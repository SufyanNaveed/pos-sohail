<?php

class Booking extends CI_Controller{

    public function __construct()
    {
        parent::__construct();
        // $this->load->library("Aauth");
        if (! $this->session->userdata()) {
            redirect('/user/', 'refresh');
        }
        $this->li_a = 'book';

        $this->load->model('Crm_booking_model', 'booking');
        $this->load->helper('url', 'form');

    }
    public function schedule()
    {
        // echo "<pre>";print_r($this->session->userdata());exit; 
        $head['usernm'] = $this->session->userdata()->username;
        $data['pets']=$this->booking->getPets()->result();
        $data['doctors']=$this->booking->getDoctors()->result();
        $head['title'] = 'Booking-Schedule';
        $this->load->view('includes/header');
        $this->load->view('booking/index',$data);
        $this->load->view('includes/footer');
    }

    public function getSpeciality($id)
    {
        $data['speciality']=$this->booking->getSpeciality($id)->result();
        
        if(count($data['speciality']) > 0){
             echo  json_encode(['status'=>200,'data'=>$data['speciality']]);
        }else{
            echo json_encode(['status'=>404,'data'=>'not found']);
        }

    }

    public function getAvailability($date,$doctorId)
    {
        if ($date < date('Y-m-d')) {
            return json_encode(['status' => false], 422);
        }

        $dayName=strtolower(date('l', strtotime($date)));
        $data['availability']=$this->booking->getAvailability($doctorId,$dayName)->result();
        if(count($data['availability'])>0){
            $array_of_time = array ();
            $array_of_slot = array ();
            $splitByDuration=20;
            

            $array_of_cal = array ();
            foreach($data['availability'] as $avil){
            $start_time    = strtotime ($avil->from); //change to strtotime
            $end_time      = strtotime ($avil->to); //change to strtotime
            $add_mins  = $splitByDuration * 60;
            $i=0;
            $array['from']=date ("h:i a", $start_time);
            $array['to']=date ("h:i a", $end_time);
                while ($start_time <= $end_time) // loop between time
                {
                    if($i==2){
                        $i=0;
                    }
                    $array_of_slot['from']=date ("h:i a", $start_time);
                    $start_time += $add_mins; // to check endtie=me
                    $array_of_slot['to']=date ("h:i a", $start_time);
                    $array_of_time[] = $array_of_slot;
                    $i++;
                }
            array_pop($array_of_time);

            $array['slots']=$array_of_time;
            $array_of_cal[]=$array;
            unset($array_of_time);
            }
            echo  json_encode(['status'=>200,'data'=>$array_of_cal]);
        }else{
            echo json_encode(['status'=>404,'data'=>'not found']);

        }
      

    }

    public function addBooking()
    {

        $data=array();
        $data['pet_id']=$this->input->post('pet_id',true);
        $data['doctor_id']=$this->input->post('doctor_id',true);
        $data['speciality_id']=$this->input->post('speciality_id',true);
        $data['on']=$this->input->post('on',true);
        $data['from']=$this->input->post('from',true);
        $data['to']=$this->input->post('to',true);
        $userData=$this->session->userdata("user_details");
        if(isset($userData[0])){
            $data['user_id']=$userData[0]->user_id;
        }
       return $this->booking->addnew($data);
    }

}