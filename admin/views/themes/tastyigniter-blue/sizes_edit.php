<?php echo get_header(); ?>


<div class="row content">
    <div class="col-md-12">
        <div class="row wrap-vertical">
            <ul id="nav-tabs" class="nav nav-tabs">
                <li class="active"><a href="#general" data-toggle="tab"><?php echo lang('text_tab_general'); ?></a></li>
            </ul>
        </div>

        <form role="form" id="edit-form" class="form-horizontal" enctype="multipart/form-data" accept-charset="utf-8" method="POST" action="<?php echo $_action; ?>">
            <div class="tab-content">
                <div id="general" class="tab-pane row wrap-all active">
                    <div class="form-group">
                        <label for="input-name" class="col-sm-3 control-label"><?php echo lang('label_name'); ?></label>
                        <div class="col-sm-5">
                            <input type="text" name="size_name" id="input-name" class="form-control" value="<?php echo set_value('size_name', $size_name); ?>" />
                            <?php echo form_error('size_name', '<span class="text-danger">', '</span>'); ?>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="input-name" class="col-sm-3 control-label"><?php echo lang('label_menu_priority'); ?></label>
                        <div class="col-sm-5">
                            <input type="text" name="size_priority" id="input-priority" class="form-control" value="<?php echo set_value('size_priority', $size_priority); ?>" />
                            <?php echo form_error('size_priority', '<span class="text-danger">', '</span>'); ?>
                        </div>
                    </div>
                    
                    


                    
                </div>

                
            </div>
        </form>
    </div>
</div>

<?php echo get_footer(); ?>