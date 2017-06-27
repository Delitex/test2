<div class="modal-dialog modal-menu-options">
	<div class="modal-content">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span></button>
			<h4 class="modal-title"><?php echo $text_heading; ?></h4>
		</div>

		<div class="modal-body" id="menu-options<?php echo $menu_id; ?>">
			<div class="row">
			    <div class="col-md-12">
                    <div id="cart-options-alert">
                        <?php if ($cart_option_alert) { ?>
                            <?php echo $cart_option_alert; ?>
                        <?php } ?>
                    </div>

                    <div class="media">
                        <div class="media-left">
                            <a href="#">
                                <img class="media-object" src="<?php echo $menu_image; ?>">
                            </a>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading" id="media-heading"><?php echo $menu_name; ?></h4>
                                <p class="price"><?php echo $menu_price; ?></p>
                            <?php if ($description) { ?>
                                <p class="description"><?php echo $description; ?></p>
                            <?php } ?>
                        </div>
                    </div>

                    <div class="menu-quantity form-group clearfix">
                        <div class="col-sm-3 wrap-none">
                            <label for="quantity"><?php echo lang('label_menu_quantity'); ?></label>
                        </div>
                        <div class="col-sm-3 wrap-none">
                            <div class="input-group quantity-control">
                                    <span class="input-group-btn">
                                        <button class="btn btn-default" data-dir="dwn" type="button"><i class="fa fa-minus"></i></button>
                                    </span>
                                <input type="text" name="quantity" id="quantity" class="form-control text-center" value="<?php echo $quantity; ?>">
                                    <span class="input-group-btn">
                                        <button class="btn btn-default" data-dir="up" type="button"><i class="fa fa-plus"></i></button>
                                    </span>
                            </div>
                        </div>
                    </div>

                    <div class="menu-options">
                        <input type="hidden" name="menu_id" value="<?php echo $menu_id; ?>" />
                        <input type="hidden" name="row_id" value="<?php echo $row_id; ?>" />
                        <input type="hidden" name="size_id" value="<?php echo $size_id; ?>" />
                        <?php if ($menu_options) { ?>
                            <?php foreach ($menu_options as $key => $menu_option) { ?>
                                <?php if ($menu_option['display_type'] == 'radio') {?>
                                    <div class="option option-radio">
                                        <input type="hidden" name="menu_options[<?php echo $key; ?>][option_id]" value="<?php echo $menu_option['option_id']; ?>" />
                                        <input type="hidden" name="menu_options[<?php echo $key; ?>][menu_option_id]" value="<?php echo $menu_option['menu_option_id']; ?>" />
                                        <label for=""><?php echo $menu_option['option_name']; ?></label>

                                        <?php if (isset($menu_option['option_values'])) { ?>
                                            <?php foreach ($menu_option['option_values'] as $option_value) { ?>
                                                <?php isset($cart_option_value_ids[$key]) OR $cart_option_value_ids[$key] = array() ?>
                                                <?php if (in_array($option_value['menu_option_value_id'], $cart_option_value_ids[$key]) OR (empty($cart_option_value_ids[$key]) AND $menu_option['default_value_id'] == $option_value['menu_option_value_id'])) { ?>
                                                    <div class="radio"><label>
                                                        <input type="radio" name="menu_options[<?php echo $key; ?>][option_values][]" value="<?php echo $option_value['option_value_id']; ?>" checked="checked" />
                                                        <input type="hidden" name="price[<?php echo $key; ?>][<?php echo $option_value['option_value_id']; ?>]" value="<?php echo $option_value['price']; ?>">
                                                        <?php echo $option_value['value']; ?> <span class="price small"><?php if($option_value["side"]=='left' || $option_value["side"]=='right'){ $currency_price = $option_value['price']; $currency = substr($currency_price, 0, 1); $price = substr($currency_price, 1); echo $currency.(number_format($price/2, 2)); }else{ echo $option_value['price']; } ?></span>
                                                    </label></div>
                                                        <?php if($option_value["allow_half_size"]){ ?>
                                                            <div class="side_options">
                                                                <?php $side_par = 'side['.$key.']['.$menu_option['option_id'].']['.array_search($option_value, $menu_option['option_values']).']'; ?>
                                                                <label class="custom_price_img_left side_option <?php if($option_value["side"]=='left'){ echo 'selected_custom_price_img_left';} ?>">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="left" <?php if($option_value["side"]=='left'){ echo 'checked';} ?> >
                                                                </label>
                                                                <label class="custom_price_img side_option <?php if($option_value["side"]=='whole'){ echo 'selected_custom_price_img';} ?>">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="whole" <?php if($option_value["side"]=='whole'){ echo 'checked';} ?> >
                                                                </label>
                                                                <label class="custom_price_img_right side_option <?php if($option_value["side"]=='right'){ echo 'selected_custom_price_img_right';} ?>">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="right" <?php if($option_value["side"]=='right'){ echo 'checked';} ?> >
                                                                </label>
                                                            </div>
                                                        <?php } ?>
                                                <?php } else { ?>
                                                    <div class="radio"><label>
                                                        <input type="radio" name="menu_options[<?php echo $key; ?>][option_values][]" value="<?php echo $option_value['option_value_id']; ?>" />
                                                        <input type="hidden" name="price[<?php echo $key; ?>][<?php echo $option_value['option_value_id']; ?>]" value="<?php echo $option_value['price']; ?>">
                                                        <?php echo $option_value['value']; ?> <span class="price small"><?php echo $option_value['price']; ?></span>
                                                    </label>
                                                    </div>
                                                        <?php if($option_value["allow_half_size"]){ ?>
                                                            <div class="side_options">
                                                                <?php $side_par = 'side['.$key.']['.$menu_option['option_id'].']['.array_search($option_value, $menu_option['option_values']).']'; ?>
                                                                <label class="custom_price_img_left side_option">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="left" >
                                                                </label>
                                                                <label class="custom_price_img side_option">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="whole">
                                                                </label>
                                                                <label class="custom_price_img_right side_option">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="right">
                                                                </label>
                                                            </div>
                                                        <?php } ?>
                                                <?php } ?>
                                            <?php } ?>
                                        <?php } ?>
                                    </div>
                                <?php } ?>

                                <?php if ($menu_option['display_type'] == 'checkbox') {?>
                                    <div class="option option-checkbox">
                                        <input type="hidden" name="menu_options[<?php echo $key; ?>][option_id]" value="<?php echo $menu_option['option_id']; ?>" />
                                        <input type="hidden" name="menu_options[<?php echo $key; ?>][menu_option_id]" value="<?php echo $menu_option['menu_option_id']; ?>" />
                                        <label for=""><?php echo $menu_option['option_name']; ?></label>

                                        <?php if (isset($menu_option['option_values'])) { ?>
                                            <?php foreach ($menu_option['option_values'] as $option_value) { ?>
                                                <?php isset($cart_option_value_ids[$key]) OR $cart_option_value_ids[$key] = array() ?>
                                                <?php if (in_array($option_value['menu_option_value_id'], $cart_option_value_ids[$key]) OR (empty($cart_option_value_ids[$key]) AND $menu_option['default_value_id'] == $option_value['menu_option_value_id'])) { ?>
                                                    <div class="checkbox"><label>
                                                        <input type="checkbox" name="menu_options[<?php echo $key; ?>][option_values][]" value="<?php echo $option_value['option_value_id']; ?>" checked="checked" />
                                                        <input type="hidden" name="price[<?php echo $key; ?>][<?php echo $option_value['option_value_id']; ?>]" value="<?php echo $option_value['price']; ?>">
                                                        <?php echo $option_value['value']; ?> <span class="price small"><?php if($option_value["side"]=='left' || $option_value["side"]=='right'){ $currency_price = $option_value['price']; $currency = substr($currency_price, 0, 1); $price = substr($currency_price, 1); echo $currency.(number_format($price/2, 2)); }else{ echo $option_value['price']; } ?></span>
                                                    </label></div>
                                                        <?php if($option_value["allow_half_size"]){ ?>
                                                            <div class="side_options">
                                                                <?php $side_par = 'side['.$key.']['.$menu_option['option_id'].']['.array_search($option_value, $menu_option['option_values']).']'; ?>
                                                                <label class="custom_price_img_left side_option <?php if($option_value["side"]=='left'){ echo 'selected_custom_price_img_left';} ?>">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="left" <?php if($option_value["side"]=='left'){ echo 'checked';} ?> >
                                                                </label>
                                                                <label class="custom_price_img side_option <?php if($option_value["side"]=='whole'){ echo 'selected_custom_price_img';} ?>">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="whole"  <?php if($option_value["side"]=='whole'){ echo 'checked';} ?> >
                                                                </label>
                                                                <label class="custom_price_img_right side_option <?php if($option_value["side"]=='right'){ echo 'selected_custom_price_img_right';} ?>">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="right"  <?php if($option_value["side"]=='right'){ echo 'checked';} ?> >
                                                                </label>
                                                            </div>
                                                        <?php } ?>
                                                <?php } else { ?>
                                                    <div class="checkbox"><label>
                                                        <input type="checkbox" name="menu_options[<?php echo $key; ?>][option_values][]" value="<?php echo $option_value['option_value_id']; ?>" />
                                                        <input type="hidden" name="price[<?php echo $key; ?>][<?php echo $option_value['option_value_id']; ?>]" value="<?php echo $option_value['price']; ?>">
                                                        <?php echo $option_value['value']; ?> <span class="price small"><?php echo $option_value['price']; ?></span>
                                                    </label></div>
                                                        <?php if($option_value["allow_half_size"]){ ?>
                                                            <div class="side_options">
                                                                <?php $side_par = 'side['.$key.']['.$menu_option['option_id'].']['.array_search($option_value, $menu_option['option_values']).']'; ?>
                                                                <label class="custom_price_img_left side_option">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="left">
                                                                </label>
                                                                <label class="custom_price_img side_option">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="whole">
                                                                </label>
                                                                <label class="custom_price_img_right side_option">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="right">
                                                                </label>
                                                            </div>
                                                        <?php } ?>
                                                <?php } ?>
                                            <?php } ?>
                                        <?php } ?>
                                    </div>
                                <?php } ?>

                                <?php if ($menu_option['display_type'] == 'select') {?>
                                    <div class="option option-select">
                                        <div class="form-group clearfix">
                                            <div class="col-sm-5 wrap-none">
                                                <input type="hidden" name="menu_options[<?php echo $key; ?>][option_id]" value="<?php echo $menu_option['option_id']; ?>" />
                                                <input type="hidden" name="menu_options[<?php echo $key; ?>][menu_option_id]" value="<?php echo $menu_option['menu_option_id']; ?>" />
                                                <label for=""><?php echo $menu_option['option_name']; ?></label>

                                                <?php if (isset($menu_option['option_values'])) { ?>
                                                    <select name="menu_options[<?php echo $key; ?>][option_values][]" class="form-control">
                                                        <?php foreach ($menu_option['option_values'] as $option_value) { ?>
                                                            <?php isset($cart_option_value_ids[$key]) OR $cart_option_value_ids[$key] = array() ?>
                                                            <?php if (in_array($option_value['menu_option_value_id'], $cart_option_value_ids[$key]) OR (empty($cart_option_value_ids[$key]) AND $menu_option['default_value_id'] == $option_value['menu_option_value_id'])) { ?>
                                                                <option value="<?php echo $option_value['option_value_id']; ?>" data-subtext="<?php echo $option_value['price']; ?>" data-half="<?php echo $option_value["allow_half_size"]; ?>" selected="selected">
                                                                    <?php $opt_val = $option_value; echo $option_value['value']; ?>
                                                                </option>
                                                            <?php } else { ?>
                                                                <option value="<?php echo $option_value['option_value_id']; ?>" data-subtext="<?php echo $option_value['price']; ?>" data-half="<?php echo $option_value["allow_half_size"]; ?>">
                                                                    <?php echo $option_value['value']; ?>
                                                                </option>
                                                            <?php } ?>
                                                        <?php } ?>
                                                    </select>
                                                        <?php if($opt_val["allow_half_size"]){ ?>
                                                            <div class="side_options_select">
                                                                <?php $side_par = 'side['.$key.']['.$menu_option['option_id'].']['.array_search($opt_val, $menu_option['option_values']).']'; ?>
                                                                <label class="custom_price_img_left side_option <?php if($opt_val["side"]=='left'){ echo 'selected_custom_price_img_left';} ?>">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="left" <?php if($opt_val["side"]=='left'){ echo 'checked';} ?> >
                                                                </label>
                                                                <label class="custom_price_img side_option <?php if($opt_val["side"]=='whole'){ echo 'selected_custom_price_img';} ?>">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="whole"  <?php if($opt_val["side"]=='whole'){ echo 'checked';} ?> >
                                                                </label>
                                                                <label class="custom_price_img_right side_option <?php if($opt_val["side"]=='right'){ echo 'selected_custom_price_img_right';} ?>">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="right"  <?php if($opt_val["side"]=='right'){ echo 'checked';} ?> >
                                                                </label>
                                                            </div>
                                                        <?php } elseif($menu_option['option_values'][0]["allow_half_size"]) { ?>
                                                            <div class="side_options_select">
                                                                <?php $side_par = 'side['.$key.']['.$menu_option['option_id'].'][0]'; ?>
                                                                <label class="custom_price_img_left side_option">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="left">
                                                                </label>
                                                                <label class="custom_price_img side_option">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="whole">
                                                                </label>
                                                                <label class="custom_price_img_right side_option">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="right">
                                                                </label>
                                                            </div>
                                                        <?php } else { ?>
                                                            <div class="side_options_select" style="display: none;">
                                                                <?php $side_par = 'side['.$key.']['.$menu_option['option_id'].'][0]'; ?>
                                                                <label class="custom_price_img_left side_option">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="left">
                                                                </label>
                                                                <label class="custom_price_img side_option">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="whole">
                                                                </label>
                                                                <label class="custom_price_img_right side_option">
                                                                    <input type="radio" name="<?php echo $side_par; ?>" value="right">
                                                                </label>
                                                            </div>
                                                        <?php } ?>
                                                <?php } ?>
                                            </div>
                                        </div>
                                    </div>
                                <?php } ?>
                            <?php } ?>
                        <?php } ?>
                    </div>

                    <div class="form-group clearfix">
                        <div class="col-sm-10 wrap-none wrap-top">
                            <label for="comment"><?php echo lang('label_add_comment'); ?></label>
                            <textarea name="comment" class="form-control" rows="3"><?php echo $comment; ?></textarea>
                        </div>
                    </div>
                    <div class="clearfix"></div>

                    <div class="row">
                        <div class="col-xs-12 col-md-6">
                            <br />
                            <?php if ($row_id) { ?>
                                <a class="btn btn-success btn-block" onclick="addToCart('<?php echo $menu_id; ?>');" title="<?php echo lang('text_update'); ?>"><?php echo lang('button_update'); ?></a>
                            <?php } else { ?>
                                <a class="btn btn-success btn-block" onclick="addToCart('<?php echo $menu_id; ?>');" title="<?php echo lang('text_add_to_order'); ?>"><?php echo lang('button_add_to_order'); ?></a>
                            <?php } ?>
                        </div>
                    </div>
                </div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript"><!--
$(document).ready(function() {
	//$('.option-select select.form-control').selectpicker({showSubtext:true});

	$('.quantity-control .btn').on('click', function() {
		var $button = $(this);
		var oldValue = $button.parent().parent().find('#quantity').val();

		if ($button.attr('data-dir') == 'up') {
			var newVal = parseFloat(oldValue) + 1;
		} else {
			var newVal = (oldValue > 0) ? parseFloat(oldValue) - 1 : 0;
		}

		$button.parent().parent().find('#quantity').val(newVal);
	});


    $('.radio').on('click', function(){
        currency_price = $(this).find("input:hidden").val();
        $(this).find("span").html(currency_price);


        $(this).parent().find('.side_option').prop( "checked", false );
        $(this).next().find('.side_option:nth-child(2)').find('input').prop( "checked", true );

        $(this).parent().find('label').removeClass('selected_custom_price_img_left');
        $(this).parent().find('label').removeClass('selected_custom_price_img');
        $(this).parent().find('label').removeClass('selected_custom_price_img_right');

        $(this).next().find('label:nth-of-type(2)').addClass('selected_custom_price_img');
    });

    $('.side_option').on('click', function(){

        $(this).parent().prev().find("input:radio").prop( "checked", true );
        $(this).parent().prev().find("input:checkbox").prop( "checked", true );
        if($(this).parent().prev().find("input").attr("type") == 'radio'){

            $(this).parent().parent().find('.side_option').find('input:radio').prop( "checked", false );

            $(this).parent().parent().find('label').removeClass('selected_custom_price_img_left');
            $(this).parent().parent().find('label').removeClass('selected_custom_price_img');
            $(this).parent().parent().find('label').removeClass('selected_custom_price_img_right');

            $(this).parent().next().find('label:nth-of-type(2)').addClass('selected_custom_price_img');
        }
        $(this).find('input').prop( "checked", true );


        currency_price = $(this).parent().prev().find("input:hidden").val();
            side_value = $(this).find("input").val();

        if(currency_price != null){

            if(side_value == 'left' || side_value == 'right'){
                currency = currency_price.substring(0,1);
                price = currency_price.substring(1)/2;
                new_currency_price = currency + parseFloat(price).toFixed(2);
                $(this).parent().prev().find("span").html(new_currency_price);
                if(side_value == 'left'){
                    $(this).parent().find('label').removeClass('selected_custom_price_img_right');
                    $(this).parent().find('label').removeClass('selected_custom_price_img');
                    $(this).addClass('selected_custom_price_img_left');
                }
                if(side_value == 'right'){
                    $(this).parent().find('label').removeClass('selected_custom_price_img_left');
                    $(this).parent().find('label').removeClass('selected_custom_price_img');
                    $(this).addClass('selected_custom_price_img_right');
                }
            }
            else if(side_value == 'whole'){
                $(this).parent().prev().find("span").html(currency_price);
                new_currency_price = null;
                $(this).parent().find('label').removeClass('selected_custom_price_img_left');
                $(this).parent().find('label').removeClass('selected_custom_price_img');
                $(this).parent().find('label').removeClass('selected_custom_price_img_right');
                $(this).addClass('selected_custom_price_img');
            }
        }
        else{
            if(side_value == 'left' || side_value == 'right'){
                if(side_value == 'left'){
                    $(this).parent().find('label').removeClass('selected_custom_price_img_right');
                    $(this).parent().find('label').removeClass('selected_custom_price_img');
                    $(this).addClass('selected_custom_price_img_left');
                }
                if(side_value == 'right'){
                    $(this).parent().find('label').removeClass('selected_custom_price_img_left');
                    $(this).parent().find('label').removeClass('selected_custom_price_img');
                    $(this).addClass('selected_custom_price_img_right');
                }
            }
            else if(side_value == 'whole'){
                $(this).parent().find('label').removeClass('selected_custom_price_img_left');
                $(this).parent().find('label').removeClass('selected_custom_price_img');
                $(this).parent().find('label').removeClass('selected_custom_price_img_right');
                $(this).addClass('selected_custom_price_img');
            }
        }
    });

    $('.checkbox').on('change', function(){
        if($(this).find("input:checkbox").is(':checked')){
            $(this).next().find('.side_option:nth-child(2)').find('input').prop( "checked", true );
            currency_price = $(this).find("input:hidden").val();
            currency = currency_price.substring(0,1);
            price = currency_price.substring(1);
            currency_price = currency + parseFloat(price).toFixed(2);
            $(this).find("span").html(currency_price);

            $(this).next().find('label').removeClass('selected_custom_price_img_left');
            $(this).next().find('label').removeClass('selected_custom_price_img');
            $(this).next().find('label').removeClass('selected_custom_price_img_right');

            $(this).next().find('label:nth-of-type(2)').addClass('selected_custom_price_img');
        }
        else{
            $(this).next().find('.side_option').find('input:radio').prop( "checked", false );

            $(this).next().find('label').removeClass('selected_custom_price_img_left');
            $(this).next().find('label').removeClass('selected_custom_price_img');
            $(this).next().find('label').removeClass('selected_custom_price_img_right');
        }
    });


    $('.option-select').find('select').on('change', function(){

        if($('option:selected', this).attr('data-half')=='1'){

            $(this).next().show();

            $(this).next().find('.side_option:nth-child(2)').find('input').prop( "checked", true );

            $(this).next().find('label').removeClass('selected_custom_price_img_left');
            $(this).next().find('label').removeClass('selected_custom_price_img');
            $(this).next().find('label').removeClass('selected_custom_price_img_right');

            $(this).next().find('label:nth-of-type(2)').addClass('selected_custom_price_img');
        }
        else{
            $(this).next().hide();
        }

    });



    $(".side_option").hover(
        function () {
            
            this_side_class = null;
            var side_value = $(this).find("input").val();

            if(side_value == 'right'){
                if(!$(this).hasClass('selected_custom_price_img_right')){
                    this_side_class = 'selected_custom_price_img_right';
                    $(this).addClass('selected_custom_price_img_right');
                }
            }
            if(side_value == 'left'){
                if(!$(this).hasClass('selected_custom_price_img_left')){
                    this_side_class = 'selected_custom_price_img_left';
                    $(this).addClass('selected_custom_price_img_left');
                }
            }
            if(side_value == 'whole'){
                if(!$(this).hasClass('selected_custom_price_img')){
                    this_side_class = 'selected_custom_price_img';
                    $(this).addClass('selected_custom_price_img');
                }
            }
            $(this).on('click', function(){
                this_side_class = null;
            });

        }, 
        function () {
                        
            var side_value = $(this).find("input").val();
            
            if(side_value != null && this_side_class != null){
                    $(this).removeClass(this_side_class);
                    this_side_class = null;
            }
                
        }
    );

});
//--></script>