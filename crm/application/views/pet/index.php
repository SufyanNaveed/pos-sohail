<div class="app-content content container-fluid">
    <div class="content-wrapper">
        <div class="content-header row">
        </div>
        <div class="content-body">
            
            <div class="card card-block">
                <div class="box-header with-border">
                        
                    <h3 class="box-title">Pets</h3>
                    <a href="<?php echo base_url()?>pets/add " class="btn btn-success"> Add</a>
                    <p><br></p>
                    <table id="invoices" class="cell-border example1 table table-striped table1 delSelTable">
                        <thead>
                        <tr>

                        <th>#</th>
                        <th><?php echo $this->lang->line('Pet Name') ?></th>
                        <th><?php echo $this->lang->line('Pet Photo') ?></th>
                        <th><?php echo $this->lang->line('Color') ?></th>
                        <th><?php echo $this->lang->line('Microchip #') ?></th>
                        <th><?php echo $this->lang->line('DOB') ?></th>
                        <th><?php echo $this->lang->line('Mark Difference') ?></th>
                        <th><?php echo $this->lang->line('Breed') ?></th>
                        <th><?php echo $this->lang->line('Type') ?></th>
                        <th><?php echo $this->lang->line('Action') ?></th>

                        </tr>
                        </thead>
                        <tbody>
                        <?php $i = 1;
                    foreach ($pets as $row) {
                        $pid = $row->id;
                        $total = $row->pet_color;

                        echo "<tr>
                    <td>$i</td>
                    <td>$row->pet_name</td>
                    <td><img class='round' src='".$row->pet_photo."userfiles/pet/". $row->pet_photo."' style='max-height: 100%;max-width: 100%'></td>
                    <td>$row->color</td>
                    <td>$row->microchip_number</td>
                    <td>$row->date_of_birth</td>
                    <td>$row->mark_difference</td>
                    <td>$row->pet_breed</td>
                    <td>$row->pet_type</td>
                    <td>
                    <a href='" . base_url("pets/edit?id=$pid") . 
                    "' class='btn btn-warning btn-sm' title='Edit'><i class='icon-pencil'></i></a>
                    <a href='" . base_url("pets/preview?id=$pid") . 
                    "' class='btn btn-info btn-sm' title='Preview'><i class='icon-eye'></i></a>

                    </td></tr>";
                        $i++;
                    }
                    ?>
                        </tbody>

                        <tfoot>
                        <tr>
                        <th>#</th>
                        <th><?php echo $this->lang->line('Pet Name') ?></th>
                        <th><?php echo $this->lang->line('Pet Photo') ?></th>
                        <th><?php echo $this->lang->line('Color') ?></th>
                        <th><?php echo $this->lang->line('Microchip #') ?></th>
                        <th><?php echo $this->lang->line('DOB') ?></th>
                        <th><?php echo $this->lang->line('Mark Difference') ?></th>
                        <th><?php echo $this->lang->line('Breed') ?></th>
                        <th><?php echo $this->lang->line('Type') ?></th>
                        <th><?php echo $this->lang->line('Action') ?></th>
                        </tr>
                        </tfoot>
                    </table>
                </div>
            </div>
        </div>

    </div>
</div>

<script type="text/javascript">

    $(document).on('click', ".delete-object", function (e) {
            e.preventDefault();
            var pet_id=$(this).attr('data-object-id')
            console.log(pet_id);
            $('#action-url').val('pets/delete?pet_id='+pet_id);
            $(this).closest('tr').attr('id', $(this).attr('data-object-id'));
        });
</script>
