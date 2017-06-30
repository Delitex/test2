<?php echo get_header(); ?>
	<?php if(isset($modal) && $modal){
		$modal_status = $modal->status;
		$modal_mute = $modal->mute;
		$modal_duration = $modal->duration;
	} ?>
				<label class="control-label pull-right label_alarm">Set Alarm Time Interval</label>
				<input class="input_alarm" type="number" name="duration" min = 5 max = 100 value="<?php echo $modal_duration; ?>">
				<label class="control-label pull-right label_notify">Notify Customer Popups</label>
				<div class="pull-right">
					<div class="div_notify">
						<div id="modal-notify" class="btn-group btn-group-switch" data-toggle="buttons">
							<?php if ($modal_status === '1') { ?>
                                <label class="btn btn-danger">
                                	<input type="radio" name="modal_notify" value="0">NO</label>
                                <label class="btn btn-success active">
                                	<input type="radio" name="modal_notify" value="1" checked>YES</label>
                            <?php } else { ?>
                                <label class="btn btn-danger active">
                                	<input type="radio" name="modal_notify" value="0" checked>NO</label>
                                <label class="btn btn-success">
                                	<input type="radio" name="modal_notify" value="1">YES</label>
                            <?php } ?>


						</div>
					</div>
				</div>
<div class="row content">
	<div class="col-md-12">
		<div class="panel panel-default panel-table">
			<div class="panel-heading">
				<h3 class="panel-title"><?php echo lang('text_list'); ?></h3>
				<div class="pull-right">
					<button class="btn btn-filter btn-xs"><i class="fa fa-filter"></i></button>
				</div>
			</div>
			<div class="panel-body panel-filter">
				<form role="form" id="filter-form" accept-charset="utf-8" method="GET" action="<?php echo current_url(); ?>">
					<div class="filter-bar">
						<div class="form-inline">
							<div class="row">
								<div class="col-md-3 pull-right text-right">
									<div class="form-group">
										<input type="text" name="filter_search" class="form-control input-sm" value="<?php echo $filter_search; ?>" placeholder="<?php echo lang('text_filter_search'); ?>" />&nbsp;&nbsp;&nbsp;
									</div>
									<a class="btn btn-grey" onclick="filterList();" title="<?php echo lang('text_search'); ?>"><i class="fa fa-search"></i></a>
								</div>

								<div class="col-md-9 pull-left">
									<?php if (!$user_strict_location) { ?>
										<div class="form-group">
											<select name="filter_location" class="form-control input-sm" class="form-control input-sm">
												<option value=""><?php echo lang('text_filter_location'); ?></option>
												<?php foreach ($locations as $location) { ?>
													<?php if ($location['location_id'] === $filter_location) { ?>
														<option value="<?php echo $location['location_id']; ?>" <?php echo set_select('filter_location', $location['location_id'], TRUE); ?> ><?php echo $location['location_name']; ?></option>
													<?php } else { ?>
														<option value="<?php echo $location['location_id']; ?>" <?php echo set_select('filter_location', $location['location_id']); ?> ><?php echo $location['location_name']; ?></option>
													<?php } ?>
												<?php } ?>
											</select>&nbsp;
										</div>
									<?php } ?>
									<div class="form-group">
										<select name="filter_status" class="form-control input-sm">
											<option value=""><?php echo lang('text_filter_status'); ?></option>
											<?php foreach ($statuses as $status) { ?>
											<?php if ($status['status_id'] === $filter_status) { ?>
												<option value="<?php echo $status['status_id']; ?>" <?php echo set_select('filter_status', $status['status_id'], TRUE); ?> ><?php echo $status['status_name']; ?></option>
											<?php } else { ?>
												<option value="<?php echo $status['status_id']; ?>" <?php echo set_select('filter_status', $status['status_id']); ?> ><?php echo $status['status_name']; ?></option>
											<?php } ?>
											<?php } ?>
											<option value="0" <?php echo ($filter_status === '0') ? 'selected' : ''; ?>><?php echo lang('text_lost_orders'); ?></option>
										</select>&nbsp;
									</div>
									<div class="form-group">
										<select name="filter_type" class="form-control input-sm">
											<option value=""><?php echo lang('text_filter_order_type'); ?></option>
										<?php if ($filter_type === '1') { ?>
											<option value="1" <?php echo set_select('filter_type', '1', TRUE); ?> ><?php echo lang('text_delivery'); ?></option>
											<option value="2" <?php echo set_select('filter_type', '2'); ?> ><?php echo lang('text_collection'); ?></option>
										<?php } else if ($filter_type === '2') { ?>
											<option value="1" <?php echo set_select('filter_type', '1'); ?> ><?php echo lang('text_delivery'); ?></option>
											<option value="2" <?php echo set_select('filter_type', '2', TRUE); ?> ><?php echo lang('text_collection'); ?></option>
										<?php } else { ?>
											<option value="1" <?php echo set_select('filter_type', '1'); ?> ><?php echo lang('text_delivery'); ?></option>
											<option value="2" <?php echo set_select('filter_type', '2'); ?> ><?php echo lang('text_collection'); ?></option>
										<?php } ?>
										</select>&nbsp;
									</div>
									<div class="form-group">
										<select name="filter_payment" class="form-control input-sm">
											<option value=""><?php echo lang('text_filter_payment'); ?></option>
											<?php foreach ($payments as $payment) { ?>
												<?php if ($payment['name'] === $filter_payment) { ?>
													<option value="<?php echo $payment['name']; ?>" <?php echo set_select('filter_payment', $payment['name'], TRUE); ?> ><?php echo $payment['title']; ?></option>
												<?php } else { ?>
													<option value="<?php echo $payment['name']; ?>" <?php echo set_select('filter_payment', $payment['name']); ?> ><?php echo $payment['title']; ?></option>
												<?php } ?>
											<?php } ?>
										</select>&nbsp;
									</div>
									<div class="form-group">
										<select name="filter_date" class="form-control input-sm">
											<option value=""><?php echo lang('text_filter_date'); ?></option>
											<?php foreach ($order_dates as $key => $value) { ?>
											<?php if ($key === $filter_date) { ?>
												<option value="<?php echo $key; ?>" <?php echo set_select('filter_date', $key, TRUE); ?> ><?php echo $value; ?></option>
											<?php } else { ?>
												<option value="<?php echo $key; ?>" <?php echo set_select('filter_date', $key); ?> ><?php echo $value; ?></option>
											<?php } ?>
											<?php } ?>
										</select>
									</div>
									<a class="btn btn-grey" onclick="filterList();" title="<?php echo lang('text_filter'); ?>"><i class="fa fa-filter"></i></a>&nbsp;
									<a class="btn btn-grey" href="<?php echo page_url(); ?>" title="<?php echo lang('text_clear'); ?>"><i class="fa fa-times"></i></a>
								</div>
							</div>
						</div>
					</div>
				</form>
			</div>

			<form role="form" id="list-form" accept-charset="utf-8" method="POST" action="<?php echo current_url(); ?>">
				<div class="table-responsive">
				<table border="0" class="table table-striped table-border">
					<thead>
						<tr>
							<th class="action"><input type="checkbox" onclick="$('input[name*=\'delete\']').prop('checked', this.checked);"></th>
							<th class="action">Print</th>
							<th><a class="sort" href="<?php echo $sort_customer; ?>"><?php echo lang('column_customer_name'); ?><i class="fa fa-sort-<?php echo ($sort_by == 'first_name') ? $order_by_active : $order_by; ?>"></i></a></th>
							<th><a class="sort" href="<?php echo $sort_status; ?>"><?php echo lang('column_change_status'); ?><i class="fa fa-sort-<?php echo ($sort_by == 'status_name') ? $order_by_active : $order_by; ?>"></i></a></th>
							<th><a class="sort" href="<?php echo $sort_status; ?>"><?php echo lang('column_status'); ?><i class="fa fa-sort-<?php echo ($sort_by == 'status_name') ? $order_by_active : $order_by; ?>"></i></a></th>
							<th><a class="sort" href="<?php echo $sort_type; ?>"><?php echo lang('column_type'); ?><i class="fa fa-sort-<?php echo ($sort_by == 'order_type') ? $order_by_active : $order_by; ?>"></i></a></th>
							<th><a class="sort" href="<?php echo $sort_payment; ?>"><?php echo lang('column_payment'); ?><i class="fa fa-sort-<?php echo ($sort_by == 'payment') ? $order_by_active : $order_by; ?>"></i></a></th>
							<th><a class="sort" href="<?php echo $sort_total; ?>"><?php echo lang('column_total'); ?><i class="fa fa-sort-<?php echo ($sort_by == 'order_total') ? $order_by_active : $order_by; ?>"></i></a></th>
							<th class="text-center"><a class="sort" href="<?php echo $sort_date; ?>"><?php echo lang('column_time_date'); ?><i class="fa fa-sort-<?php echo ($sort_by == 'date_added') ? $order_by_active : $order_by; ?>"></i></a></th>
						</tr>
					</thead>
					<tbody>
						<?php if ($orders) { ?>
						<?php foreach ($orders as $order) { ?>
						<tr>
							<td class="action"><input type="checkbox" value="<?php echo $order['order_id']; ?>" name="delete[]" />&nbsp;&nbsp;&nbsp;
								<a class="btn btn-edit" title="<?php echo lang('text_edit'); ?>" href="<?php echo $order['edit']; ?>"><i class="fa fa-pencil"></i></a></td>
							<td class="action">
								<a href="<?php $order_id=$order['order_id']; echo site_url("orders/invoice/view/{$order_id}"); ?>" class="btn btn-edit" title="<?php echo lang('button_view_invoice'); ?>" onclick="var myWindow = window.open(this.href, '_blank', 'left=20,top=20,width=670,height=500,toolbar=1,resizable=0'); myWindow.print(); setTimeout(function(){ myWindow.close(); }, 5000); return false;"><i class="fa fa-print"></i></a></td>
							<td><?php echo $order['first_name'] .' '. $order['last_name']; ?></td>
							<td>
								<div class="">
									<select name="order_status" id="<?php echo $order['order_id']; ?>" class="form-control order_st_select" onChange="changeStatus2(<?php echo $order['order_id']; ?>)">
										<?php foreach ($statuses as $status) { ?>
											<?php if ($status['status_id'] === $order['order_status_id']) { ?>
												<option value="<?php echo $status['status_id']; ?>" <?php echo set_select('order_status', $status['status_id'], TRUE); ?> ><?php echo $status['status_name']; ?></option>
											<?php } else { ?>
												<option value="<?php echo $status['status_id']; ?>" <?php echo set_select('order_status', $status['status_id']); ?> ><?php echo $status['status_name']; ?></option>
											<?php } ?>
										<?php } ?>
									</select>
								</div>
							</td>
							<td><span class="label label-default" style="background-color: <?php echo $order['status_color']; ?>;"><?php echo $order['order_status']; ?></span></td>
							<td><?php echo $order['order_type']; ?></td>
							<td><?php echo $order['payment']; ?></td>
							<td><?php echo $order['order_total']; ?></td>
							<td class="text-center"><?php echo $order['order_time']; ?> - <?php echo $order['order_date']; ?></td>
						</tr>
						<?php } ?>
						<?php } else { ?>
						<tr>
							<td colspan="10"><?php echo lang('text_empty'); ?></td>
						</tr>
						<?php } ?>
					</tbody>
				</table>
				</div>
			</form>

			<audio id="order_notification">
				<source src="<?php echo theme_url('tastyigniter-blue/audio'); ?>/expect-good-news.mp3" type="audio/mpeg">
			</audio>

			<div class="pagination-bar clearfix">
				<div class="links"><?php echo $pagination['links']; ?></div>
				<div class="info"><?php echo $pagination['info']; ?></div>
			</div>
		</div>
	</div>
</div>

<div class="modal fade" id="order_modal" tabindex="-1" role="dialog">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header" style="background: #337ab7; color: white;">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<button class="btn btn-filter btn-xs pull-left" onclick="toggle_sound()"><i class="fa <?php if($modal_mute){ echo 'fa-volume-up';} else{ echo 'fa-volume-off';} ?> sound_i" aria-hidden="true"></i></button>
				<h4 class="modal-title text-center">New Order Received</h4>
			</div>
			<div class="modal-body clearfix">
				
				


				<div class="col-md-6">
					<label for="input-name" class="control-label"><?php echo lang('label_status'); ?></label>
					<div class="">
						<select name="order_status" id="modal_select" class="form-control" onChange="onChangeStatus();">
							<?php foreach ($statuses_custom as $status) { ?>
								<?php if ($status['status_id'] === $status_id) { ?>
									<option value="<?php echo $status['status_id']; ?>" <?php echo set_select('order_status', $status['status_id'], TRUE); ?> ><?php echo $status['status_name']; ?></option>
								<?php } else { ?>
									<option value="<?php echo $status['status_id']; ?>" <?php echo set_select('order_status', $status['status_id']); ?> ><?php echo $status['status_name']; ?></option>
								<?php } ?>
							<?php } ?>
						</select>
						<?php echo form_error('order_status', '<span class="text-danger">', '</span>'); ?>
					</div>
					<br>
					<p id='modal_p1'></p>
					<p id='modal_p2'></p>
					<p id='modal_p3'></p>
				</div>

				<div class="col-md-6">
					<p>
						<div class="table-responsive custom_tb_height">
							<table  class="table table-condensed table-border">
								<thead>
									<tr>
										<th></th>
										<th width="65%"><?php echo lang('column_name_option'); ?></th>
										<th width="text-right"><?php echo lang('column_price'); ?></th>
										
									</tr>
								</thead>
								<tbody id="modal_tbody">
									<tr></tr>
									<tr id="modal_tr"></tr>
									<tr></tr>
								</tbody>
							</table>
							<div class="table-responsive">
								<table  class="table table-condensed table-border">
									<thead>
										<tr>
											<input type="hidden" name="order_id">
										</tr>
									</thead>
									<tbody>
										<tr id="modal_tr_subtotal"></tr>
										<tr id="modal_tr_total"></tr>
									</tbody>
								</table>
							</div>
						</div>
					</p>
				</div>

			</div>

			<div class="modal-footer">
				<div class="col-md-12 col-centered">
					<button type="button" class="btn btn-danger pull-left col-md-3" id="reject" data-dismiss="modal" disabled onclick="changeStatus();">Reject</button>
					<button type="button" class="btn btn-success pull-right col-md-3" id="accept" data-dismiss="modal" disabled onclick="changeStatus();">Accept</button>
				</div>
			</div>
		</div>
	</div>
</div>

<style type="text/css">
	.col-centered {
		float: none;
		margin: 0 auto;
	}
	.custom_tb_height{
		height: 350px;
	}
	#modal_p3 span{
		float: left;
	}
	#modal_p3 strong{
		float: left;
		margin-right: 20px !important;
	}
	.label_alarm{
		position: absolute;
		right: 365px;
		top: 80px;
	}
	.input_alarm{
		position: absolute;
		right: 305px;
		top: 80px;
		width: 49px;
	}
	.label_notify{
		position: absolute;
		right: 155px;
		top: 80px;
	}
	.div_notify{
		width: 120px;
		position: absolute;
		right: 25px;
		top: 75px;
	}
		
</style>


<script type="text/javascript">

function filterList() {
	$('#filter-form').submit();
}

var changeStatus_url = "<?php echo base_url(); ?>/orders/changeStatus";

function changeStatus(){

	var e = document.getElementById('modal_select');
	var status_id = e.options[e.selectedIndex].value;
	var order_id = document.getElementsByName("order_id").value;

	$.ajax({
		url: changeStatus_url,
		data: { 'order_id' : order_id, 'status_id' : status_id },
		type: 'POST',
		success: function(data) {
			location.reload();
		}
	})
}

function changeStatus2(order_id=''){

	if(order_id!=''){

		var e = document.getElementById(order_id);
		var status_id = e.options[e.selectedIndex].value;

		$.ajax({
			url: changeStatus_url,
			data: { 'order_id' : order_id, 'status_id' : status_id },
			type: 'POST',
			success: function(data) {
				location.reload();
			}
		})
	}

}

function onChangeStatus(){
	var reject = document.getElementById('modal_select').lastElementChild.selected;

	if(document.getElementById('modal_select').lastElementChild.selected){
		$('#accept').prop('disabled', true);
		$('#reject').prop('disabled', false);
	}
	else{
		if(document.getElementById('modal_select').firstElementChild.selected){
			$('#accept').prop('disabled', true);
			$('#reject').prop('disabled', true);
		}
		else{
			$('#accept').prop('disabled', false);
			$('#reject').prop('disabled', true);
		}
	}

}

$('#order_modal').on('hidden.bs.modal', function () {
	$('#accept').prop('disabled', true);
	$('#reject').prop('disabled', true);

	var sel = document.getElementById('modal_select');
	sel.selectedIndex = 0;
	var spn = $('#s2id_modal_select span')[0];
	var dft = document.getElementById('modal_select').firstElementChild.innerHTML;
	spn.innerHTML = dft;

})


var base_url = "<?php echo base_url(); ?>/orders/check_order";
var status_url = "<?php echo base_url(); ?>/orders/status_url";
var duration = "<?php echo $modal_duration; ?>";
var tid = setInterval(function () { check_order() }, duration*1000);
var x = document.getElementById("order_notification");
var mute = "<?php echo $modal_mute; ?>";
var data = 0;


$( "input[name='duration']" ).on('change', function(){

	duration = $( "input[name='duration']" ).val();
	if(duration<5 || duration>500 || isNaN(duration)){
		duration = 5;
	}
	jQuery.ajax({
		url: status_url,
		data: { 'duration' : duration},
		type: 'POST',
		success: function(data) {
			clearInterval(tid);
			tid = setInterval(function () { check_order() }, duration*1000);
			$( "input[name='duration']" ).val(duration);
		}
	});
})



function toggle_sound(){
	if(mute==1){
		mute = 0;
		if($(".sound_i").hasClass("fa-volume-up")){
			$(".sound_i").removeClass('fa-volume-up');
			$(".sound_i").addClass('fa-volume-off');
		}
	}
	else{
		mute = 1;
		if($(".sound_i").hasClass("fa-volume-off")){
			$(".sound_i").removeClass('fa-volume-off');
			$(".sound_i").addClass('fa-volume-up');
		}
	}

	jQuery.ajax({
		url: status_url,
		data: { 'mute' : mute},
		type: 'POST',
	});
}

var data_parsed = '';
var input_order_id = '';
var txt_tr = '';
var tt = '';
var count = 0;
var orders_list = '';
var order_list = '';
var totals = '';

var i;
var subtotals = '';
var tr_subtotal = '';
var txt_tr_total = '';

function add_text_to_modal(){

	if(data_parsed.order_list && data_parsed.order_list[0] && data_parsed.order_list[i][0]){
		order_list = data_parsed.order_list[i];
	}

	if(data_parsed.total && data_parsed.total[i] && data_parsed.total[i][0]){
		subtotals = data_parsed.total[i][0];
	}
	if(data_parsed.total && data_parsed.total[i] && data_parsed.total[i][1]){
		totals = data_parsed.total[i][1];
	}


	input_order_id = document.getElementsByName("order_id");
	if(data_parsed.orders && data_parsed.orders[i] && data_parsed.orders[i].order_id){
		input_order_id.value = data_parsed.orders[i].order_id;
		input_order_id = input_order_id.value;
	}

	txt_tr = '';
	tt = '';

	if(order_list)
	for(var j=0; j<order_list.length; j++){

		txt_tr += '<tr><td>'+order_list[j].qty+'x</td><td>'+order_list[j].name+'<br />';

			if (order_list[j].options) { 
				txt_tr += '<div><small>'+order_list[j].options+'</small></div>';
			}
		txt_tr += '</td><td class="text-right">'+order_list[j].price+'</td></tr>';

	}

	if(subtotals){
		tr_subtotal = '<td></td><td></td><td class="text-right"><strong>'+subtotals.title+'</strong> - '+subtotals.value+'</td>';
	}
	if(totals){
		txt_tr_total = '<td></td><td></td><td class="text-right"><strong>'+totals.title+'</strong> - '+totals.value+'</td>';
	}

	if(txt_tr && tr_subtotal && txt_tr_total){

		$("#modal_tbody").html(txt_tr);
		if(data_parsed.orders_list){
		orders_list = data_parsed.orders_list;

			for(var k=0; k<orders_list.length; k++){
				if(orders_list[k].order_id==input_order_id){

					$("#modal_p1").html('<strong>Customer Name: </strong>'+orders_list[k].first_name+' '+orders_list[k].last_name);
					$("#modal_p2").html('<strong>Phone Number: </strong>'+orders_list[k].telephone);
					$("#modal_p3").html('<strong>Address: </strong><span>'+orders_list[k].address+'</span>');
				}
			}
		}

		$("#modal_tr_subtotal").html(tr_subtotal);
		$("#modal_tr_total").html(txt_tr_total);
				
		$('#order_modal').modal('show');
		i--;
	}
}


function check_order(){
	var txt = '';
	jQuery.ajax({
		url: base_url,
		type: 'POST',
		success: function(data) {
			if(data && data!=0 && JSON.parse(data) && JSON.parse(data).orders && JSON.parse(data).count && JSON.parse(data).order_list){

				if(mute==1){
					x.play();
				}

				data_parsed = JSON.parse(data);
				count = data_parsed.count;
				if(data_parsed.total && data_parsed.total[0]){
					totals = data_parsed.total[0];
				}

				if(count==1){

					i = count-1;
					if(!$("#order_modal").hasClass("in")){
						
						add_text_to_modal();
					}
				}
				else{

					i = count-1;
					totals = '';
					subtotals = '';
					order_list = '';
					tr_subtotal = '';
					txt_tr_total = '';

					if(!$("#order_modal").hasClass("in")){

						add_text_to_modal();
					}

					$('#order_modal').on('hidden.bs.modal', function () {
						
						if(i >= 0){
							
							add_text_to_modal();
						}
					})

				}

			}

		}
	});
	
}





$("#modal-notify").on("click", function(){
	status = $('input[name=modal_notify]:checked', "#modal-notify").val();

	if(status == 1 ){
		status = 0;
	}
	else{
		status = 1;
	}

	jQuery.ajax({
		url: status_url,
		data: { 'status' : status},
		type: 'POST',
	});
})

</script>
<?php echo get_footer(); ?>