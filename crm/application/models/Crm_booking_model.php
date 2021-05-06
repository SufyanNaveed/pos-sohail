<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Crm_booking_model extends CI_Model
{

    public function getPets()
    {
        if($this->input->get('id')!=null ){
            $petId=$this->input->get('id');
            $sql="SELECT p.pet_id id,p.pet_name,p.mark_difference ,p.date_of_birth,p.microchip_number ,p.pet_photo ,p.status ,
            c.title color, b.title pet_breed , t.title pet_type 
            from pos.pos_pets p
            left join pos_pet_color c on p.pet_color =c.id
            left join pos_pet_breeds b on p.pet_breed=b.id
            left join pos_pet_types t on p.pet_type =t.id where p.status<>0 and p.pet_id=".$petId;
            // left join pos_pet_mark_difference m on p.mark_difference =m.id 
            $result = $this->db->query($sql);
        }else{
            $sql="SELECT p.pet_id id,p.pet_name,p.mark_difference ,p.date_of_birth,p.microchip_number ,p.pet_photo ,p.status ,
            c.title color, b.title pet_breed  , t.title pet_type 
            from pos.pos_pets p
            left join pos_pet_color c on p.pet_color =c.id
            left join pos_pet_breeds b on p.pet_breed=b.id
            left join pos_pet_types t on p.pet_type =t.id where p.status<>0";
            // left join pos_pet_mark_difference m on p.mark_difference =m.id;
            $result = $this->db->query($sql);
        }
        
        return $result;
    }

    public function getDoctors()
    {
        
        $sql="SELECT gu.email,gu.id as doctor_id ,ge.* from geopos_users gu join geopos_employees ge on gu.id=ge.id where roleid=6";
        $result = $this->db->query($sql);
        return $result;
    }
    public function getSpeciality($id)
    {
        
        $sql="SELECT * FROM  advisor_specialities WHERE  status=1 and advisor_id=".$id;
        $result = $this->db->query($sql);
        return $result;
    }
    public function getAvailability($doctorId,$dayName)
    {
        
        $sql="SELECT * from advisor_availabilities WHERE day='".$dayName."' and is_available =1 and advisor_id =".$doctorId;
        $result = $this->db->query($sql);
        return $result;
    }


    public function addnew($data)
    {
        if ($this->db->insert('bookings',$data)) {
            // set flash data
         $this->session->set_flashdata('success', 'Booking Scheduled Successfully'); 
            redirect('/booking/schedule'); 
        }else{
            $this->session->set_flashdata('error', 'Error while adding booking'); 
            redirect('/booking/schedule');
        }
        // $pet_colorId = $this->db->insert_id();
        // $this->db->insert('pos_pet_breeds', ['title'=>$pet_breed]);
        // $breedId = $this->db->insert_id();
        // $this->db->insert('pos_pet_types', ['title'=>$pet_type]);
        // $typeId = $this->db->insert_id();
        // // $this->db->insert('pos_pet_mark_difference', ['title'=>$mark_difference]);
        // // $markId = $this->db->insert_id();
        // $data = array(
        //     'pet_name' => $pet_name,
        //     'microchip_number' => $microchip_number,
        //     // 'adate' => date('Y-m-d H:i:s'),
        //     'pet_color' => $pet_colorId,
        //     'pet_breed' => $breedId,
        //     'pet_type' => $typeId,
        //     'mark_difference'=>$mark_difference,
        //     'date_of_birth'=>$date_of_birth,
        //     'pet_photo'=>$pet_photo
            
        // );

        // if ($this->db->insert('pos_pets', $data)) {
            
        //     $pet_id=$this->db->insert_id();
        //     $data=$this->session->userdata();
        //     $customerId=$data['user_details'][0]->user_id;
        //     $this->db->insert('pos_customer_pets', ['customer_id'=>$customerId,"pet_id"=>$pet_id]);

        //     echo json_encode(array('status' => 'Success', 'message' =>
        //         $this->lang->line('ADDED'). "  <a href='".base_url('pets/index')."' class='btn btn-blue btn-lg'><span class='fa fa-list-alt' aria-hidden='true'></span>  </a> <a href='add' class='btn btn-info btn-lg'><span class='fa fa-plus-circle' aria-hidden='true'></span>  </a>"));
        // } else {
        //     echo json_encode(array('status' => 'Error', 'message' =>
        //         $this->lang->line('ERROR')));
        // }

    }

    
}