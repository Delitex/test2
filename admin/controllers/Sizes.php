<?php if ( ! defined('BASEPATH')) exit('No direct access allowed');

class Sizes extends Admin_Controller {

	public function __construct() {
		parent::__construct(); //  calls the constructor

		$this->user->restrict('Admin.Menus');

		$this->load->model('Menus_model'); // load the menus model
		$this->load->model('Categories_model'); // load the categories model
		$this->load->model('Menu_options_model'); // load the menu options model
		$this->load->model('Mealtimes_model'); // load the mealtimes model
		$this->load->model('Size_options_model'); // load the Size_options model

		$this->load->library('pagination');
		$this->load->library('currency'); // load the currency library

		$this->lang->load('sizes');
	}

	public function index() {
		$url = '?';
		$filter = array();
		if ($this->input->get('page')) {
			$filter['page'] = (int) $this->input->get('page');
		} else {
			$filter['page'] = '';
		}

		if ($this->config->item('page_limit')) {
			$filter['limit'] = $this->config->item('page_limit');
		}

		if ($this->input->get('filter_search')) {
			$filter['filter_search'] = $data['filter_search'] = $this->input->get('filter_search');
			$url .= 'filter_search=' . $filter['filter_search'] . '&';
		} else {
			$data['filter_search'] = '';
		}

		if ($this->input->get('filter_category')) {
			$filter['filter_category'] = $data['category_id'] = (int) $this->input->get('filter_category');
			$url .= 'filter_category=' . $filter['filter_category'] . '&';
		} else {
			$data['category_id'] = '';
		}

		if (is_numeric($this->input->get('filter_status'))) {
			$filter['filter_status'] = $data['filter_status'] = $this->input->get('filter_status');
			$url .= 'filter_status=' . $filter['filter_status'] . '&';
		} else {
			$filter['filter_status'] = $data['filter_status'] = '';
		}

		if ($this->input->get('sort_by')) {
			$filter['sort_by'] = $data['sort_by'] = $this->input->get('sort_by');
		} else {
			$filter['sort_by'] = $data['sort_by'] = 'size_id';
		}

		if ($this->input->get('order_by')) {
			$filter['order_by'] = $data['order_by'] = $this->input->get('order_by');
			$data['order_by_active'] = $this->input->get('order_by') . ' active';
		} else {
			$filter['order_by'] = $data['order_by'] = 'ASC';
			$data['order_by_active'] = 'ASC active';
		}

		$this->template->setTitle($this->lang->line('text_heading'));
		$this->template->setHeading($this->lang->line('text_heading'));

		$this->template->setButton($this->lang->line('button_new'), array('class' => 'btn btn-primary', 'href' => page_url() . '/edit'));
		$this->template->setButton($this->lang->line('button_delete'), array('class' => 'btn btn-danger', 'onclick' => 'confirmDelete();'));;

		if ($this->input->post('delete') AND $this->_deleteMenu() === TRUE) {
			redirect('sizes');
		}
		$order_by = (isset($filter['order_by']) AND $filter['order_by'] == 'ASC') ? 'DESC' : 'ASC';
		$data['sort_name'] = site_url('sizes' . $url . 'sort_by=size_name&order_by=' . $order_by);
		$data['sort_priority'] = site_url('sizes' . $url . 'sort_by=size_priority&order_by=' . $order_by);
		$data['sort_id'] = site_url('sizes' . $url . 'sort_by=size_id&order_by=' . $order_by);


		$data['size_list'] = array();
		$results = $this->Size_options_model->getList($filter);
		foreach ($results as $result) {

			$data['size_list'][] = array(
				'size_id'          => $result['size_id'],
				'size_name'        => $result['size_name'],
				'size_priority'    => $result['size_priority'],
				'edit'             => site_url('sizes/edit?id=' . $result['size_id']),
			);
		}
		//load category data into array
		$data['categories'] = array();
		$categories = $this->Categories_model->getCategories();
		foreach ($categories as $category) {
			$data['categories'][] = array(
				'category_id'   => $category['category_id'],
				'category_name' => $category['name'],
			);
		}

		if ($this->input->get('sort_by') AND $this->input->get('order_by')) {
			$url .= 'sort_by=' . $filter['sort_by'] . '&';
			$url .= 'order_by=' . $filter['order_by'] . '&';
		}

		$config['base_url'] = site_url('menus' . $url);
		$config['total_rows'] = $this->Menus_model->getCount($filter);
		$config['per_page'] = $filter['limit'];

		$this->pagination->initialize($config);

		$data['pagination'] = array(
			'info'  => $this->pagination->create_infos(),
			'links' => $this->pagination->create_links(),
		);
		
		// $data['size_list'] = $this->Size_options_model->getSizes();

		$this->template->render('sizes', $data);
	}

	public function edit() {
		$size_id = (int) $this->input->get('id');
		$size_data['size_id'] = $size_id;
		$size_info = $this->Size_options_model->getSize($size_data);


		if ($size_info) {
			$size_id = $this->input->get('id');
			$data['_action'] = site_url('sizes/edit?id=' . $size_id);
		} else {
			$size_id = 0;
			$data['_action'] = site_url('sizes/edit');
		}

		$title = (isset($menu_info['menu_name'])) ? $menu_info['menu_name'] : $this->lang->line('text_new');
		$this->template->setTitle(sprintf($this->lang->line('text_edit_heading'), $title));
		$this->template->setHeading(sprintf($this->lang->line('text_edit_heading'), $title));

		$this->template->setButton($this->lang->line('button_save'), array('class' => 'btn btn-primary', 'onclick' => '$(\'#edit-form\').submit();'));
		$this->template->setButton($this->lang->line('button_save_close'), array('class' => 'btn btn-default', 'onclick' => 'saveClose();'));
		$this->template->setButton($this->lang->line('button_icon_back'), array('class' => 'btn btn-default', 'href' => site_url('sizes')));

		$this->template->setStyleTag(assets_url('js/datepicker/datepicker.css'), 'datepicker-css');
		$this->template->setScriptTag(assets_url("js/datepicker/bootstrap-datepicker.js"), 'bootstrap-datepicker-js');

		if ($this->input->post() AND $size_id = $this->_saveMenu()) {
			if ($this->input->post('save_close') === '1') {
				redirect('sizes');
			}

			redirect('sizes/edit?id=' . $size_id);
		}

		

		$data['size_id'] = $size_info->size_id;
		$data['size_name'] = $size_info->size_name;
		$data['size_priority'] = $size_info->size_priority;
		
		

		$data['categories'] = array();
		$results = $this->Categories_model->getCategories();
		foreach ($results as $result) {
			$data['categories'][] = array(
				'category_id'   => $result['category_id'],
				'category_name' => $result['name'],
			);
		}

		$data['mealtimes'] = array();
		$results = $this->Mealtimes_model->getMealtimes();
		foreach ($results as $result) {
			$start_time = mdate('%H:%i', strtotime($result['start_time']));
			$end_time = mdate('%H:%i', strtotime($result['end_time']));

			$data['mealtimes'][] = array(
				'mealtime_id'   => $result['mealtime_id'],
				'mealtime_name' => $result['mealtime_name'],
				'label' => "({$start_time} - {$end_time})",
			);
		}

		if ($this->input->post('menu_options')) {
			$menu_options = $this->input->post('menu_options');
		} else {
			$menu_options = $this->Menu_options_model->getMenuOptions($menu_id);
		}

		$data['menu_options'] = array();
		foreach ($menu_options as $option) {
			$option_values = array();
			foreach ($option['option_values'] as $value) {
				$option_values[] = array(
					'menu_option_value_id' => $value['menu_option_value_id'],
					'option_value_id'      => $value['option_value_id'],
					'price'                => (empty($value['new_price']) OR $value['new_price'] == '0.00') ? '' : $value['new_price'],
					'quantity'             => $value['quantity'],
					'subtract_stock'       => $value['subtract_stock'],
				);
			}

			$data['menu_options'][] = array(
				'menu_option_id'    => $option['menu_option_id'],
				'option_id'         => $option['option_id'],
				'option_name'       => $option['option_name'],
				'display_type'      => $option['display_type'],
				'required'          => $option['required'],
				'default_value_id'  => isset($option['default_value_id']) ? $option['default_value_id'] : 0,
				'priority'          => $option['priority'],
				'option_values'     => $option_values,
			);
		}

		$data['option_values'] = array();
		foreach ($menu_options as $option) {
			if ( ! isset($data['option_values'][$option['option_id']])) {
				$data['option_values'][$option['option_id']] = $this->Menu_options_model->getOptionValues($option['option_id']);
			}
		}

		$this->template->render('sizes_edit', $data);
	}

	public function autocomplete() {
		$json = array();

		if ($this->input->get('term')) {
			$filter = array(
				'size_name' => $this->input->get('term'),
			);

			$results = $this->Menus_model->getAutoComplete($filter);
			if ($results) {
				foreach ($results as $result) {
					$json['results'][] = array(
						'id'   => $result['size_id'],
						'text' => utf8_encode($result['size_name']),
					);
				}
			} else {
				$json['results'] = array('id' => '0', 'text' => $this->lang->line('text_no_match'));
			}
		}

		$this->output->set_output(json_encode($json));
	}

	private function _saveMenu() {
		if ($this->validateForm() === TRUE) {
			$save_type = ( ! is_numeric($this->input->get('id'))) ? $this->lang->line('text_added') : $this->lang->line('text_updated');

			if ($size_id = $this->Size_options_model->saveMenu($this->input->get('id'), $this->input->post())) {
				log_activity($this->user->getStaffId(), $save_type, 'menus', get_activity_message('activity_custom',
					array('{staff}', '{action}', '{context}', '{link}', '{item}'),
					array($this->user->getStaffName(), $save_type, 'menu item', site_url('sizes/edit?id=' . $size_id), $this->input->post('size_name'))
				));

				$this->alert->set('success', sprintf($this->lang->line('alert_success'), 'Menu ' . $save_type));
			} else {
				$this->alert->set('warning', sprintf($this->lang->line('alert_error_nothing'), $save_type));
			}

			return $size_id;
		}
	}

	private function _deleteMenu() {
		if ($this->input->post('delete')) {
			$deleted_rows = $this->Size_options_model->deleteMenu($this->input->post('delete'));

			if ($deleted_rows > 0) {
				$prefix = ($deleted_rows > 1) ? '[' . $deleted_rows . '] Sizes' : 'Size';
				$this->alert->set('success', sprintf($this->lang->line('alert_success'), $prefix . ' ' . $this->lang->line('text_deleted')));
			} else {
				$this->alert->set('warning', sprintf($this->lang->line('alert_error_nothing'), $this->lang->line('text_deleted')));
			}

			return TRUE;
		}
	}

	private function validateForm() {
		$this->form_validation->set_rules('size_name', 'lang:label_name', 'xss_clean|trim|required|min_length[2]|max_length[255]');
		$this->form_validation->set_rules('size_priority', 'lang:label_size_priority', 'xss_clean|trim|integer');
			

		if ($this->form_validation->run() === TRUE) {
			return TRUE;
		} else {
			return FALSE;
		}
	}
}

/* End of file menus.php */
/* Location: ./admin/controllers/menus.php */