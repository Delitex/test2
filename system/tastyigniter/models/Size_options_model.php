<?php
/**
 * TastyIgniter
 *
 * An open source online ordering, reservation and management system for restaurants.
 *
 * @package   TastyIgniter
 * @author    SamPoyigi
 * @copyright TastyIgniter
 * @link      http://tastyigniter.com
 * @license   http://opensource.org/licenses/GPL-3.0 The GNU GENERAL PUBLIC LICENSE
 * @since     File available since Release 1.0
 */
defined('BASEPATH') or exit('No direct script access allowed');

/**
 * Menu_options Model Class
 *
 * @category       Models
 * @package        TastyIgniter\Models\Menu_options_model.php
 * @link           http://docs.tastyigniter.com
 */
class Size_options_model extends TI_Model {

	public function getSizes() {
		$this->db->from('sizes');
		$this->db->order_by("size_priority","asc");
		// $this->db->where('option_id', $option_id);

		$query = $this->db->get();
		$result = $query->result();

		return $result;
	}

	public function getSize($size_id) {
		$this->db->from('sizes');
		$this->db->where($size_id);
		// $this->db->where('option_id', $option_id);

		$query = $this->db->get();
		$result = $query->row();

		return $result;
	}

	

	public function saveMenu($size_id, $save = array()) {

		if (empty($save) AND ! is_array($save)) return FALSE;

		if (isset($save['size_name'])) {
			$this->db->set('size_name', $save['size_name']);
		}

		if (isset($save['size_priority'])) {
			$this->db->set('size_priority', $save['size_priority']);
		} else {
			$this->db->set('size_priority', '0');
		}

		if (is_numeric($size_id)) {
			$this->db->where('size_id', (int) $size_id);
			$query = $this->db->update('sizes');
		} else {
			$query = $this->db->insert('sizes');
			$size_id = $this->db->insert_id();
		}

		if ($query === TRUE AND is_numeric($size_id)) {

			return $size_id;
		}
	}

	public function deleteMenu($size_id) {
		if (is_numeric($size_id)) $size_id = array($size_id);

		if ( ! empty($size_id) AND ctype_digit(implode('', $size_id))) {
			$this->db->where_in('size_id', $size_id);
			$this->db->delete('sizes');

			if (($affected_rows = $this->db->affected_rows()) > 0) {
				

				return $affected_rows;
			}
		}
	}


	public function getList($filter = array()) {
		if ( ! empty($filter['page']) AND $filter['page'] !== 0) {
			$filter['page'] = ($filter['page'] - 1) * $filter['limit'];
		}

		if ($this->db->limit($filter['limit'], $filter['page'])) {
			if (APPDIR === ADMINDIR) {
				$this->db->select('*, size_id');
			} else {
				$this->db->select('size_id, size_name, size_priority');
			}


			if ( ! empty($filter['sort_by']) AND ! empty($filter['order_by'])) {
				$this->db->order_by($filter['sort_by'], $filter['order_by']);
			}

			if ( ! empty($filter['filter_search'])) {
				$this->db->like('size_name', $filter['filter_search']);
			}



			$query = $this->db->get('sizes');
			$result = array();

			if ($query->num_rows() > 0) {
				$result = $query->result_array();
			}

			if (APPDIR === ADMINDIR) {
				return $result;
			}

		}


	}
}

/* End of file menu_options_model.php */
/* Location: ./system/tastyigniter/models/menu_options_model.php */