<div class="card card-block">
    <div id="notify" class="alert alert-success" style="display:none;">
        <a href="#" class="close" data-dismiss="alert">&times;</a>

        <div class="message"></div>
    </div>
    <div class="card card-block">
        <?php
        $attributes = array('class' => 'card-body', 'id' => 'data_form');
        echo form_open('', $attributes);
        ?>


        <h5>Add new Pet</h5>
        <hr>

        <div class="form-group row">

            <label class="col-sm-2 col-form-label"
                   for="accno">Pet Name</label>

            <div class="col-sm-6">
                <input type="text" placeholder="Pet Name"
                       class="form-control margin-bottom required" value="<?php echo $pet->pet_name ?>" name="pet_name">
            </div>
        </div>
        <div class="form-group row">

            <label class="col-sm-2 col-form-label"
                   for="accno">Pet color</label>

            <div class="col-sm-6">
                <input type="text" placeholder="Pet color"
                       class="form-control margin-bottom required" value="<?php echo $pet->color ?>" name="pet_color">
            </div>
        </div>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label"
            for="accno">Pet Breed</label>

            <div class="col-sm-6">
            <input type="text" placeholder="Pet Breed"
            class="form-control margin-bottom required" value="<?php echo $pet->pet_breed ?>" name="pet_breed">
            </div>
        </div>
        <div class="form-group row">

            <label class="col-sm-2 col-form-label"
                   for="accno">Pet Type</label>

            <div class="col-sm-6">
                <input type="text" placeholder="Pet Type"
                       class="form-control margin-bottom required" value="<?php echo $pet->pet_type ?>" name="pet_type">
            </div>
        </div>
        <div class="form-group row">

            <label class="col-sm-2 col-form-label"
                   for="accno">Microchip Number</label>

            <div class="col-sm-6">
                <input type="text" placeholder="Microchip Number"
                       class="form-control margin-bottom required" value="<?php echo $pet->microchip_number ?>" name="microchip_number">
            </div>
        </div>
        <div class="form-group row">

            <label class="col-sm-2 col-form-label"
                   for="accno">Mark Difference</label>

            <div class="col-sm-6">
                <input type="text" placeholder="Mark Difference"
                       class="form-control margin-bottom required" value="<?php echo $pet->mark_difference ?>" name="mark_difference">
            </div>
            <input type="hidden" name ="pet_id" value="<?php echo $_GET['id'] ?>">
        </div>
        <div class="form-group row">

            <label class="col-sm-2 col-form-label"></label>

            <div class="col-sm-4">
                <input type="submit" id="submit-data" class="btn btn-success margin-bottom"
                       value="update Pet" data-loading-text="updating...">
                <input type="hidden" value="pets/update" id="action-url">
            </div>
        </div>


        </form>
    </div>
</div>