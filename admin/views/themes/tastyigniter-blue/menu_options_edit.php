<?php echo get_header(); ?>
<?php $allow_multiple_sizes = '0'; 
    function isJSON($string){
        return is_string($string) && is_array(json_decode($string, true)) && (json_last_error() == JSON_ERROR_NONE) ? true : false;
    };

?>
<style type="text/css">
	.main_table .form-group {
	    margin: 0 !important;
	    padding: 0 !important;
	}
	.td_size{
		width: 14%;
	}
	#td_name{
		width: 50%;
	}
</style>


<div class="row content">
	<div class="col-md-12">
		<div class="row wrap-vertical">
			<ul id="nav-tabs" class="nav nav-tabs">
				<li class="active"><a href="#general" data-toggle="tab"><?php echo lang('text_tab_general'); ?></a></li>
				<li><a href="#values" data-toggle="tab"><?php echo lang('text_tab_values'); ?></a></li>
			</ul>
		</div>

		<form role="form" id="edit-form" class="form-horizontal" accept-charset="utf-8" method="POST" action="<?php echo $_action; ?>">
			<div class="tab-content">
				<div id="general" class="tab-pane row wrap-all active">
					<div class="form-group">
						<label for="input-name" class="col-sm-3 control-label"><?php echo lang('label_option_name'); ?> </label>
						<div class="col-sm-5">
							<input type="text" name="option_name" id="input-name" class="form-control" value="<?php echo set_value('option_name', $option_name); ?>" />
							<?php echo form_error('option_name', '<span class="text-danger">', '</span>'); ?>
						</div>
					</div>
					<div class="form-group">
						<label for="input-display-type" class="col-sm-3 control-label"><?php echo lang('label_display_type'); ?></label>
						<div class="col-sm-5">
							<select name="display_type" id="input-display-type" class="form-control">
								<?php if ($display_type == 'radio') { ?>
									<option value="radio" selected="selected" <?php echo set_select('display_type', 'radio'); ?> ><?php echo lang('text_radio'); ?></option>
								<?php } else { ?>
									<option value="radio" <?php echo set_select('display_type', 'radio'); ?> ><?php echo lang('text_radio'); ?></option>
								<?php } ?>
								<?php if ($display_type == 'checkbox') { ?>
                                    <option value="checkbox" selected="selected" <?php echo set_select('display_type', 'checkbox'); ?> ><?php echo lang('text_checkbox'); ?></option>
								<?php } else { ?>
									<option value="checkbox" <?php echo set_select('display_type', 'checkbox'); ?> ><?php echo lang('text_checkbox'); ?></option>
								<?php } ?>
								<?php if ($display_type == 'select') { ?>
									<option value="select" selected="selected" <?php echo set_select('display_type', 'select'); ?> ><?php echo lang('text_select'); ?></option>
								<?php } else { ?>
									<option value="select" <?php echo set_select('display_type', 'select'); ?> ><?php echo lang('text_select'); ?></option>
								<?php } ?>
							</select>
							<?php echo form_error('display_type', '<span class="text-danger">', '</span>'); ?>
						</div>
					</div>
					<div class="form-group">
						<label for="input-priority" class="col-sm-3 control-label"><?php echo lang('label_priority'); ?> </label>
						<div class="col-sm-5">
							<input type="text" name="priority" id="input-priority" class="form-control" value="<?php echo set_value('priority', $priority); ?>" />
							<?php echo form_error('priority', '<span class="text-danger">', '</span>'); ?>
						</div>
					</div>
				</div>

				<div id="values" class="tab-pane row wrap-all">
					<div class="panel panel-default panel-table">
						<div class="table-responsive">
							<table class="table table-striped table-border table-sortable">
								<thead>
									<tr>
										<th class="action action-one"></th>
										<th class="action action-one"></th>
										<th class="td_name" style="width: 40%"><?php echo lang('label_option_value'); ?></th>
										<th><?php echo lang('label_option_price'); ?></th>
										<th class="id"><?php echo lang('column_id'); ?></th>
										<th class="td_size" style="width: 14%">Allow multiple sizes</th>
										<th class="td_size" style="width: 14%">Allow half size</th>
									</tr>
								</thead>
								<tbody class="main_table">
									<?php $table_row = 1; ?>
									<?php foreach ($values as $value) { ?>
										<tr id="table-row<?php echo $table_row; ?>">
											<td class="action action-one"><i class="fa fa-sort handle"></i></td>
											<td class="action action-one"><a class="btn btn-danger" onclick="confirm('<?php echo lang('alert_warning_confirm'); ?>') ? ($('#allow_multiple_sizes<?php echo $table_row; ?>-toggle').parent().parent().remove() & $(this).parent().parent().remove()) : false;"><i class="fa fa-times-circle"></i></a></td>
											<td>
												<input type="text" name="option_values[<?php echo $table_row; ?>][value]" class="form-control" value="<?php echo set_value('option_values[$table_row][value]', $value['value']); ?>" />
												<?php echo form_error('option_values['.$table_row.'][value]', '<span class="text-danger">', '</span>'); ?>
											</td>
											<?php 


												$string_sizes_json = $value['price'];

												$string_sizes = json_decode($string_sizes_json, true);
												$json_check = isJSON($string_sizes_json);

												if($json_check && !empty($string_sizes)){ $allow_multiple_sizes = '1'; $value['price'] = 0; }else{ $allow_multiple_sizes = '0';}
												if(set_value('allow_multiple_sizes'.$table_row)){
													$allow_multiple_sizes = set_value('allow_multiple_sizes'.$table_row);
												}

											?>
											<td>
												<input type="hidden" name="option_values[<?php echo $table_row; ?>][custom_price]" class="form-control" value="<?php echo set_value('option_values[$table_row][custom_price]', $string_sizes_json); ?>" />
												<input type="text" name="option_values[<?php echo $table_row; ?>][price]" class="form-control" value="<?php echo set_value('option_values[$table_row][price]', $value['price']); ?>" />
												<?php echo form_error('option_values['.$table_row.'][price]', '<span class="text-danger">', '</span>'); ?>
											</td>
											<td class="id">
												<input type="hidden" name="option_values[<?php echo $table_row; ?>][option_value_id]" class="form-control" value="<?php echo set_value('option_values[$table_row][option_value_id]', $value['option_value_id']); ?>" />
												<?php echo $value['option_value_id']; ?>
											</td>
											<td>
												<div class="form-group">
												        <div class="btn-group btn-group-switch allow_multiple_sizes" data-toggle="buttons">
												            <?php if ($allow_multiple_sizes === '1') { ?>
												                <label class="btn btn-danger"><input type="radio" name="allow_multiple_sizes<?php echo $table_row; ?>" value="0"><?php echo lang('text_disabled'); ?></label>
												                <label class="btn btn-success active"><input type="radio" name="allow_multiple_sizes<?php echo $table_row; ?>" value="1" checked><?php echo lang('text_enabled'); ?></label>
												            <?php } else { ?>
												                <label class="btn btn-danger active"><input type="radio" name="allow_multiple_sizes<?php echo $table_row; ?>" value="0" checked><?php echo lang('text_disabled'); ?></label>
												                <label class="btn btn-success"><input type="radio" name="allow_multiple_sizes<?php echo $table_row; ?>" value="1"><?php echo lang('text_enabled'); ?></label>
												            <?php } ?>
												        </div>
												        <input type="hidden" name="button_id<?php echo $table_row; ?>" value="<?php echo $table_row; ?>" />
												        <?php echo form_error('special_status', '<span class="text-danger">', '</span>'); ?>
												</div>
											</td>

											<?php 
												
												$allow_half_size = $value['allow_half_size']; 
												if(set_value('allow_half_size'.$table_row)){
													$allow_half_size = set_value('allow_half_size'.$table_row);
												}	
											?>											
											<td>
												<div class="form-group">
												        <div class="btn-group btn-group-switch allow_half_size" data-toggle="buttons">
												            <?php if ($allow_half_size === '1') { ?>
												                <label class="btn btn-danger"><input type="radio" name="allow_half_size<?php echo $table_row; ?>" value="0"><?php echo lang('text_disabled'); ?></label>
												                <label class="btn btn-success active"><input type="radio" name="allow_half_size<?php echo $table_row; ?>" value="1" checked><?php echo lang('text_enabled'); ?></label>
												            <?php } else { ?>
												                <label class="btn btn-danger active"><input type="radio" name="allow_half_size<?php echo $table_row; ?>" value="0" checked><?php echo lang('text_disabled'); ?></label>
												                <label class="btn btn-success"><input type="radio" name="allow_half_size<?php echo $table_row; ?>" value="1"><?php echo lang('text_enabled'); ?></label>
												            <?php } ?>
												        </div>
												        <input type="hidden" name="button_id<?php echo $table_row; ?>" value="<?php echo $table_row; ?>" />
												        <?php echo form_error('special_status', '<span class="text-danger">', '</span>'); ?>
												</div>
											</td>
										</tr>
										<tr>
										<td></td>
										<td></td>
											<td>
												<div id="allow_multiple_sizes<?php echo $table_row; ?>-toggle">
							                        <div class="form-group">
							                        
							                            <div id="size_values" class="tab-pane row wrap-all">
							                                    <div class="panel panel-default panel-table">
							                                        <div class="table-responsive">
							                                            <table class="table table-striped table-border table-sortable">
							                                                <thead>
							                                                    <tr>
							                                                        <th></th>
							                                                        <th>Size</th>
							                                                        <th>Price</th>
							                                                    </tr>
							                                                </thead>
							                                                <tbody class="second_table<?php echo $table_row; ?>">
							                                                    <?php if(!empty($string_sizes)){ $tb_row = sizeof($string_sizes);} else{ $tb_row = 0;} ?>
							                                                    <?php foreach ($string_sizes as $k =>$v ) { ?>
							                                                    
							                                                        <tr id="table-row<?php echo $tb_row; ?>" >
							                                                            <td class="action action-one"><a class="btn btn-danger" onclick="confirm('<?php echo lang('alert_warning_confirm'); ?>') ? $(this).parent().parent().remove() : false;"><i class="fa fa-times-circle"></i></a></td>
							                                                            <td>

							                                                                <select name="sizes_v[<?php echo $table_row; ?>][<?php echo $tb_row; ?>]" class="form-control">
							                                                                    <?php foreach ($sizes as $k_size => $size) { ?>
							                                                                        <option value="<?php echo $size->size_id; ?>" <?php if($size->size_id==$k) {echo 'selected';} ?> >
							                                                                        <?php echo $size->size_name; ?>
							                                                                        </option>
							                                                                    <?php } ?>
							                                                                </select>

							                                                        
							                                                                <?php echo form_error('option_size['.$table_row.']['.$tb_row.'][value]', '<span class="text-danger">', '</span>'); ?>
							                                                            </td>
							                                                            <td>
							                                                                <input type="text" name="option_size[<?php echo $table_row; ?>][<?php echo $tb_row; ?>][price]" class="form-control" value="<?php echo $v; ?>"  />
							                                                                <?php echo form_error('option_size['.$table_row.']['.$tb_row.'][price]', '<span class="text-danger">', '</span>'); ?>
							                                                            </td>
							                                                            
							                                                        </tr>
							                                                    <?php $tb_row ++; ?>
							                                                        <?php } ?>  
							                                                </tbody>
							                                                <tfoot>
							                                                    <tr>
							                                                        <td class="action action-one" colspan="5"><a class="btn btn-primary btn-lg" data-table_row="<?php echo $table_row; ?>" data-tb_row="<?php echo $tb_row; ?>" onclick="addValue2(this);"><i class="fa fa-plus"></i></a></td>
							                                                    </tr>
							                                                </tfoot>
							                                            </table>
							                                        </div>
							                                    </div>
							                                </div>
							                            <select name="sizes_values" id="sizes_values" class="form-control" style="display: none;" >
							                                <?php foreach ($sizes as $k_size => $size) { ?>
							                                    <option value="<?php echo $size->size_id; ?>">
							                                    <?php echo $size->size_name; ?>
							                                    </option>
							                                <?php } ?>
							                            </select>

													    <div class="form-group">
															<div id="check_button" style="display: none;">                            
																	<div class="btn-group btn-group-switch allow_multiple_sizes" data-toggle="buttons">
																		    <?php if ($allow_multiple_sizes === '1') { ?>
																		        <label class="btn btn-danger"><input type="radio" name="allow_multiple_sizes" value="0"><?php echo lang('text_disabled'); ?></label>
																		        <label class="btn btn-success active"><input type="radio" name="allow_multiple_sizes" value="1" checked><?php echo lang('text_enabled'); ?></label>
																		    <?php } else { ?>
																		        <label class="btn btn-danger active"><input type="radio" name="allow_multiple_sizes" value="0" checked><?php echo lang('text_disabled'); ?></label>
																		        <label class="btn btn-success"><input type="radio" name="allow_multiple_sizes" value="1"><?php echo lang('text_enabled'); ?></label>
																		    <?php } ?>
																	</div>
															</div>
																<input type="hidden" name="button_id<?php echo $table_row; ?>" value="<?php echo $table_row; ?>" />
																<?php echo form_error('special_status', '<span class="text-danger">', '</span>'); ?>
														</div>
							                        </div>
										    	</div>
										    </td>
										</tr>


									<?php $table_row++; ?>
									<?php } ?>
								</tbody>
								<tfoot>
									<tr>
										<td class="action action-one" colspan="5"><a class="btn btn-primary btn-lg" onclick="addValue();"><i class="fa fa-plus"></i></a></td>
									</tr>
								</tfoot>
							</table>
						</div>
					</div>
				</div>
			</div>
		</form>
	</div>
</div>




<script type="text/javascript"><!--
var table_row = <?php echo $table_row; ?>;

function addValue() {

	html  = '<tr id="table-row' + table_row + '">';
    html += '	<td class="action action-one"><i class="fa fa-sort handle"></i></td>';
	html += '	<td class="action action-one"><a class="btn btn-danger" onclick="confirm(\'<?php echo lang('alert_warning_confirm'); ?>\') ? ($(\'#allow_multiple_sizes'+table_row+'-toggle\').parent().parent().remove() & $(this).parent().parent().remove()) : false;"><i class="fa fa-times-circle"></i></a></td>';
	html += '	<td>';
	html += '		<input type="text" name="option_values[' + table_row + '][value]" class="form-control" value="<?php echo set_value("option_values[' + table_row + '][value]"); ?>" />';
	html += '	</td>';
	html += '	<td><input type="text" name="option_values[' + table_row + '][price]" class="form-control" value="<?php echo set_value("option_values[' + table_row + '][price]"); ?>" /></td>';
	html += '	<td class="id">';
	html += '		<input type="hidden" name="option_values[' + table_row + '][option_value_id]" class="form-control" value="<?php echo set_value("option_values[' + table_row + '][option_value_id]"); ?>" />';
	html += '	-</td>';
	html += '<td><div class="form-group">';
	html += '<div class="btn-group btn-group-switch allow_multiple_sizes" data-toggle="buttons">';
	html += '<label class="btn btn-danger active"><input type="radio" name="allow_multiple_sizes'+ table_row +'" value="0" checked><?php echo lang('text_disabled'); ?></label>';
	html += '<label class="btn btn-success"><input type="radio" name="allow_multiple_sizes'+ table_row +'" value="1"><?php echo lang('text_enabled'); ?></label></div>';
	html += '<input type="hidden" name="button_id'+table_row+'" value="'+table_row+'" />';
	html += '</div></td>';

	html += '<td><div class="form-group">';
	html += '<div class="btn-group btn-group-switch allow_half_size" data-toggle="buttons">';
	html += '<label class="btn btn-danger active"><input type="radio" name="allow_half_size'+ table_row +'" value="0" checked><?php echo lang('text_disabled'); ?></label>';
	html += '<label class="btn btn-success"><input type="radio" name="allow_half_size'+ table_row +'" value="1"><?php echo lang('text_enabled'); ?></label></div>';
	html += '<input type="hidden" name="button_id'+table_row+'" value="'+table_row+'" />';
	html += '</div></td>';

	html += '</tr>';
	html += '<tr>';
	html += '<tr style="display: none;"><td></td><td></td><td><div id="allow_multiple_sizes'+table_row+'-toggle"><div class="form-group"><div id="size_values" class="tab-pane row wrap-all"><div class="panel panel-default panel-table"><div class="table-responsive"><table class="table table-striped table-border table-sortable"><thead><tr><th></th><th>Size</th><th>Price</th></tr></thead><tbody class="second_table'+table_row+'"></tbody><tfoot><tr><td class="action action-one" colspan="5"><a class="btn btn-primary btn-lg" data-table_row="'+table_row+'" data-tb_row="1" onclick="addValue2(this);"><i class="fa fa-plus"></i></a></td></tr></tfoot></table></div></div></div>';
	html += '</tr>';

	$('.main_table').append(html);


	$('input[name="allow_multiple_sizes'+table_row+'"]').on('change', function() {
            var button_id = $(this).parent().parent().next('input[type=hidden]').val();
        if (this.value == '1') {
            $('#allow_multiple_sizes'+button_id+'-toggle').parent().parent().slideDown(300);
            $('#input-price').closest(".form-group").hide();
            $('input[name="option_values['+button_id+'][price]"]').val('0.0');
            $('input[name="option_values['+button_id+'][price]"]').css( "display", 'none' );
        } else {
            $('#allow_multiple_sizes'+button_id+'-toggle').parent().parent().slideUp(300);
            $('#input-price').closest(".form-group").show();
            $('input[name="option_values['+button_id+'][price]"]').show();
        }
    });


	table_row++;
}
//--></script>
<script type="text/javascript"><!--
$(function () {
	$('.table-sortable').sortable({
		containerSelector: 'table',
		itemPath: '> tbody',
		itemSelector: 'tr',
		placeholder: '<tr class="placeholder"><td colspan="3"></td></tr>',
		handle: '.handle'
	})
});
//--></script>



<script type="text/javascript"><!--
    $(document).ready(function() {

        $('.allow_multiple_sizes input').on('change', function() {
                var button_id = $(this).parent().parent().next('input[type=hidden]').val();
            if (this.value == '1') {
                $('#allow_multiple_sizes'+button_id+'-toggle').parent().parent().slideDown(300);
                $('#input-price').closest(".form-group").hide();
                $('input[name="option_values['+button_id+'][price]"]').val('0.0');
                $('input[name="option_values['+button_id+'][price]"]').css( "display", 'none' );
            } else {
                $('#allow_multiple_sizes'+button_id+'-toggle').parent().parent().slideUp(300);
                $('#input-price').closest(".form-group").show();
                $('input[name="option_values['+button_id+'][price]"]').show();
            }
        });


    });
//--></script>
<script type="text/javascript"><!--
var tb_row = <?php echo $tb_row; ?>;


function addValue2(table_a) {

	this_table_row = table_a.getAttribute('data-table_row');
	tb_row = table_a.getAttribute('data-tb_row');


    html  = '<tr id="table-row' + tb_row + '">';
    html += '   <td class="action action-one"><a class="btn btn-danger" onclick="confirm(\'<?php echo lang('alert_warning_confirm'); ?>\') ? $(this).parent().parent().remove() : false;"><i class="fa fa-times-circle"></i></a></td>';
    html += '   <td>';
    html += '   <select name="sizes_v[' + this_table_row + '][' + tb_row + ']" class="form-control">';
    html += $('#sizes_values').html();
    html += '   </select>';
    html += '   </td>';
    html += '   <td><input type="text" name="option_size[' + this_table_row + '][' + tb_row + '][price]" value"<?php echo set_value("option_size[' + this_table_row + '][' + tb_row + '][price]"); ?>" class="form-control" /></td>';
    html += '</tr>';


    
    $('.second_table'+this_table_row).append(html);
    $('#table-row' + tb_row + ' select.form-control').select2();
    
    tb_row++;
    table_a.setAttribute('data-tb_row', tb_row);

}
//--></script>

<?php echo get_footer(); ?>