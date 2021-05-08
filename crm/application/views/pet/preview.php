<div class="app-content content container-fluid">
    <div class="content-wrapper">
        <div class="content-header row">
        </div>
        <div class="content-body">
            
            <div class="card card-block">
                <div class="box-header with-border">
                <h3 class="box-title">Pet Detail</h3>
    <div class="card card-block">
        <?php
        $attributes = array('class' => 'card-body', 'id' => 'data_form');
        echo form_open_multipart('', $attributes);
        ?>
        <hr>

        <div class="form-group row">

            <label class="col-sm-2 col-form-label"
                   for="accno">Pet Name:</label>

            <div class="col-sm-6">
                <input type="text" placeholder="Pet Name"
                       class="form-control margin-bottom required" value="<?php echo $pet->pet_name ?>" name="pet_name">
            </div>
        </div>
        <div class="form-group row">

            <label class="col-sm-2 col-form-label"
                   for="accno">Pet color:</label>

            <div class="col-sm-6">
                <input type="text" placeholder="Pet color"
                       class="form-control margin-bottom required" value="<?php echo $pet->color ?>" name="pet_color">
            </div>
        </div>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label"
            for="accno">Pet Breed:</label>

            <div class="col-sm-6">
            <input type="text" placeholder="Pet Breed"
            class="form-control margin-bottom required" value="<?php echo $pet->pet_breed ?>" name="pet_breed">
            </div>
        </div>
        <div class="form-group row">

            <label class="col-sm-2 col-form-label"
                   for="accno">Pet Type:</label>

            <div class="col-sm-6">
                <input type="text" placeholder="Pet Type"
                       class="form-control margin-bottom required" value="<?php echo $pet->pet_type ?>" name="pet_type">
            </div>
        </div>
        <div class="form-group row">

            <label class="col-sm-2 control-label"
            for="date_of_birth">Date of Birth:</label>

            <div class="col-sm-6">
            <input type="text" class="form-control required"
            placeholder="Date of Birth" name="date_of_birth" id="petdob"
            autocomplete="false" value="<?php echo $pet->date_of_birth ?>" readonly>
            </div>
            </div>
        <div class="form-group row">

            <label class="col-sm-2 col-form-label"
                   for="accno">Microchip Number:</label>

            <div class="col-sm-6">
                <input type="text" placeholder="Microchip Number"
                       class="form-control margin-bottom required" value="<?php echo $pet->microchip_number ?>" name="microchip_number">
            </div>
        </div>
        <div class="form-group row">

            <label class="col-sm-2 col-form-label"
                   for="accno">Mark Difference:</label>

            <div class="col-sm-6">
                <input type="text" placeholder="Mark Difference"
                       class="form-control margin-bottom required" value="<?php echo $pet->mark_difference ?>" name="mark_difference">
            </div>
            <input type="hidden" name ="pet_id" value="<?php echo $_GET['id'] ?>">
        </div>           
        </form>
        </div>
            </div>
        </div>

    </div>
</div>
</div>
