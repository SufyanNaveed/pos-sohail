<div class="app-content content container-fluid">
    <div class="content-wrapper">
        <div class="content-header">
        </div>
        <div class="content-body">
                    <!--  -->

    <div class="container">
    <div class="row">
        <div class="col-12">
            <h2 class="login-title c-black mb-4">

            </h2>
            <div class="white-block h-auto overflow-hidden p-0">
                <form action="{{route('BookInsert')}}" enctype="multipart/form-data" method="POST">
                    <div class="row mb-3 ml-1 mr-1 mt-3 mx-0">

                    <h3 class="box-title">Booking Schedule</h3>

                    <div class="sm-12 col-md-12">
                        <div class="sm-6 col-md-2">
                        <label for="">
                        Select Pet 
                        </label>
                        </div>
                        <div class="sm-6 col-md-6">
                        <select name="pet_id" class="form-control" id="pet">
                        <?php foreach($pets as $pet){
                             ?>
                        <option value="<?php echo $pet->id  ?>"> <?php  echo $pet->pet_name ?></option>
                        <?php }?>
                        </select>
                        </div>
                    </div>
                    <div class="sm-12 mt-2 col-md-12">
                        <div class="sm-6 col-md-2">
                        <label for="">
                        Select Doctor 
                        </label>
                        </div>
                        <div class="sm-6 col-md-6">
                        <select name="doctor_id" class="form-control" id="doctor">
                        <?php foreach($doctors as $doctor){
                             ?>
                        <option value="<?php echo $doctor->doctor_id  ?>"> <?php  echo $doctor->username ?></option>
                        <?php }?>
                        </select>
                        </div>
                    </div>
                    <div class="sm-12 mt-2 mb-2 col-md-12">
                        <div class="sm-6 col-md-2">
                        <label for="">
                        Select Specialization 
                        </label>
                        </div>
                        <div class="sm-6 col-md-6">
                        <select name="speciality_id" class="form-control" id="speciality">
                                
                        </select>
                        </div>
                    </div>
                    <div class="col-lg-7">
                        <div class="py-4 px-0">
                        <div id="calendar" class="new-custom-calendar select-time-calendar my-calendar user-profile-calendar"></div>
                        </div>
                    </div>
                        <div class="col-lg-5 availabel-times-block">
                            <div class="p-md-4 p-3">
                               <span class="text-danger" id="error-msg"></span>
                                <input type="hidden" class="advisorId" name="advisor_id" value="">
                                <input type="hidden" class="selectedTimeFrom" name="from" required>
                                <input type="hidden" class="selectedTimeTo" name="to" required>
                                <input type="hidden" class="date" name="on" value="">
                                
                                <div class="row times-list mb-3 availslot" style="overflow: auto;height:25rem"></div>
                               
                                <h3 class="purple-title ammount real-price mb-2"><small>amount:</small>  <strong class="price">0</strong> <strong class="currency"></strong></h3>
                                <div class="after-coupon-price">
                                    <h3 class="purple-title mb-4"><small>amount:</small> <strong class="new-price">0</strong> <strong class="currency"></strong></h3>
                                </div>
                                <h3 class="purple-title ammount mb-2"><small>+ VAT: </small><strong class="vatedPrice">0</strong> <strong class="currency"></strong></h3>
                                <hr>
                                <h3 class="purple-title ammount mb-2"><small> Total:</small> <strong class="totalPrice">{{number_format(0,2,'.',',')}}</strong> <strong class="currency"></strong></h3>
                            </div>
                            <div class="col-md-12 px-4 pt-3 text-center availabel-times-submit mb-0">
                                <button disabled type="submit" class="w-100 btn book-now second-btn-default mb-4">Book Now</button>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
                    <!--  -->
                  
</div>
</div>
</div>

<script>
$(document).ready(function() {
    $('#calendar').fullCalendar({
        header: {left: 'prev', center: 'next', right: 'title' },
        defaultDate: new Date(),
        navLinks: false,
        eventLimit: false,
        titleFormat: null,
        fixedWeekCount: false,
        showNonCurrentDates: false
    });

    $('.fc-day-number').click(function(){
        $('.after-coupon-price').hide();
        $('.copoun-field input').val('')
        $('.copoun-field input').removeClass('is-invalid');
        $('.copoun-field input').removeClass('is-valid');
        $('.coupon-error').hide();
        $('.new-currency').text('0');
        $('.new-currency').hide();
        $('.real-price').css('text-decoration','initial');
    });
});

$(document).ready(function() {
    $(document).on('change', '#subTopics', function() {
        $('.after-coupon-price').hide();
        $('.copoun-field input').val('')
        $('.copoun-field input').removeClass('is-invalid');
        $('.copoun-field input').removeClass('is-valid');
        $('.coupon-error').hide();
        $('.new-currency').text('0');
        $('.new-currency').hide();
        $('.real-price').css('text-decoration','initial');
    });
//*get specialities */  
    $('#doctor').change(function(){

    var doctorId=$(this).val();
    $("#speciality").html('');

    $.ajax({
        url:"<?php echo base_url('booking/getSpeciality/') ?>"+doctorId,
        method:'GET',

    }).done(function(result){
        var data=JSON.parse(result);
        if(data.status==404){
            $("#speciality").html('');
        }else{
            data.data.map(function(item){
                $("#speciality").append(new Option(item.name, item.id));
            })
        }

    }).fail(function() {
        alert('Request Error');
        return;
    });

    });


// get availabilities */
$('.select-time-calendar.my-calendar').on('click', '.fc-day-top', function() {

        var doctorId=$("#doctor").val();
        var specialityId=$("#speciality").val();
        var petId=$("#pet").val();
        if(doctorId==null || specialityId==null ){
            $('#error-msg').text('please select Doctor/Speciality')
            return
        }else{
            $('#error-msg').html('');
        }
        var date = $(this).attr('data-date');
        $('.date').val(date);
        if(date < new Date()) return;

        $('.fc-day-top').removeClass('selected');
        $(this).addClass('selected');
        $.ajax({
            url: "<?php echo base_url('booking/getAvailability/') ?>"+date+"/"+doctorId,
            method: "GET",
        })
        .done(function(result) {
            var data=JSON.parse(result);
            $('.times-list').html('');
        if(data.status==404){
            $("#error-msg").text('Please select differnet date. No Availablity on this day!');
        }else{

            // data.data.map(itm => {
            //     itm.map(time=>{
            //     $('.times-list').append(
            //             i!=0?
            //         `<div class="col-12 mb-3">
            //             <button type="button" data-time-from="`+time.from+`" data-time-to="`+time.to+`" class="btn times-block-btn">`+time.fromVisual+` - `+time.toVisual+`</button>
            //         </div>`:
            //         `<div class="col-12 mb-3">
            //             <span>Timeframe: <b>`+time.from+`-`+time.toVisual+`</b></span>
            //          </div>`
            //         );
            //         i++;
            //     });
            //     i=0;
            // });
                var  i=0;
            data.data.map(itm => {
                itm.slots.map(time=>{
                $('.times-list').append(
                        i!=0?
                    `<div class="col-12 mb-3">
                        <button type="button" data-time-from="`+time.from+`" data-time-to="`+time.to+`" class="btn times-block-btn">`+time.from+` - `+time.to+`</button>
                    </div>`:
                    `<div class="col-12 mb-3">
                        <span>Timeframe: <b>`+itm.from+`-`+itm.to+`</b></span>
                     </div>`
                    );
                    i++;
                });
                i=0;
            });

        }
        })
        .fail(function(data) {
            alert('Request Error');
            return;
        });
    });


});


</script>