<?php echo get_header(); ?>
    <div class="row content">
        <div class="col-md-12">
            <div class="panel panel-default panel-table">
                <div class="panel-heading">
                    <h3 class="panel-title"><?php echo lang('text_list'); ?></h3>

                    
                </div>
                <div class="panel-body panel-filter">
                    <form role="form" id="filter-form" accept-charset="utf-8" method="GET" action="<?php echo current_url(); ?>">
                        
                    </form>
                </div>

                <form role="form" id="list-form" accept-charset="utf-8" method="POST" action="<?php echo current_url(); ?>">
                    <div class="table-responsive">
                        <table class="table table-striped table-border">
                            <thead>
                            <tr>
                                <th class="action">
                                    <input type="checkbox" onclick="$('input[name*=\'delete\']').prop('checked', this.checked);">
                                </th>
                                <th class="name">
                                    <a class="sort" href="<?php echo $sort_name; ?>"><?php echo lang('column_name'); ?>
                                        <i class="fa fa-sort-<?php echo ($sort_by == 'size_name') ? $order_by_active : $order_by; ?>"></i></a>
                                </th>
                                <th>
                                    <a class="sort" href="<?php echo $sort_priority; ?>"><?php echo lang('label_menu_priority'); ?>
                                        <i class="fa fa-sort-<?php echo ($sort_by == 'size_priority') ? $order_by_active : $order_by; ?>"></i></a>
                                </th>
                                <th class="id">
                                    <a class="sort" href="<?php echo $sort_id; ?>"><?php echo lang('column_id'); ?>
                                        <i class="fa fa-sort-<?php echo ($sort_by == 'size_id') ? $order_by_active : $order_by; ?>"></i></a>
                                </th>
                            </tr>
                            </thead>
                            <tbody>
                            <?php if ($size_list) { ?>
                                <?php foreach ($size_list as $size) { ?>
                                    <tr id="<?php echo $size['size_id']; ?>">
                                        <td class="action">
                                            <input type="checkbox" value="<?php echo $size['size_id']; ?>" name="delete[]"/>&nbsp;&nbsp;&nbsp;
                                            <a class="btn btn-edit" title="<?php echo lang('text_edit'); ?>" href="<?php echo site_url('sizes/edit?id=').$size['size_id']; ?>"><i class="fa fa-pencil"></i></a>
                                        </td>
                                        <td class="name"><?php echo $size['size_name']; ?></td>
                                        <td class="left"><?php echo $size['size_priority']; ?></td>
                                        <td class="id"><?php echo $size['size_id']; ?></td>
                                    </tr>
                                <?php } ?>
                            <?php } else { ?>
                                <tr>
                                    <td colspan="7" class="center"><?php echo lang('text_empty'); ?></td>
                                </tr>
                            <?php } ?>
                            </tbody>
                        </table>
                    </div>
                </form>

                <div class="pagination-bar clearfix">
                    <div class="links"><?php echo $pagination['links']; ?></div>
                    <div class="info"><?php echo $pagination['info']; ?></div>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript"><!--
        function filterList() {
            $('#filter-form').submit();
        }
        //--></script>
<?php echo get_footer(); ?>