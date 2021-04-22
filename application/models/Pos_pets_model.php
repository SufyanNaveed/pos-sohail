<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Pos_pets_model extends CI_Model
{

    public function getPets()
    {
        if($this->input->get('id')!=null ){
            $petId=$this->input->get('id');
            $sql="SELECT p.pet_id id,p.pet_name ,p.date_of_birth,p.microchip_number ,p.pet_photo ,p.status ,
            c.title color, b.title pet_breed ,m.title mark_difference , t.title pet_type 
            from pos.pos_pets p
            left join pos_pet_color c on p.pet_color =c.id
            left join pos_pet_breeds b on p.pet_breed=b.id
            left join pos_pet_types t on p.pet_type =t.id 
            left join pos_pet_mark_difference m on p.mark_difference =m.id where p.pet_id=".$petId;
            $result = $this->db->query($sql);
        }else{
            $sql="SELECT p.pet_id id,p.pet_name ,p.date_of_birth,p.microchip_number ,p.pet_photo ,p.status ,
            c.title color, b.title pet_breed ,m.title mark_difference , t.title pet_type 
            from pos.pos_pets p
            left join pos_pet_color c on p.pet_color =c.id
            left join pos_pet_breeds b on p.pet_breed=b.id
            left join pos_pet_types t on p.pet_type =t.id 
            left join pos_pet_mark_difference m on p.mark_difference =m.id";
            $result = $this->db->query($sql);
        }
        
        return $result;
    }


    public function addnew($pet_name, $pet_color, $pet_breed, $pet_type, $microchip_number, $mark_difference)
    {
        $this->db->insert('pos_pet_color', ['title'=>$pet_color]);
        $pet_colorId = $this->db->insert_id();
        $this->db->insert('pos_pet_breeds', ['title'=>$pet_breed]);
        $breedId = $this->db->insert_id();
        $this->db->insert('pos_pet_types', ['title'=>$pet_type]);
        $typeId = $this->db->insert_id();
        $this->db->insert('pos_pet_mark_difference', ['title'=>$mark_difference]);
        $markId = $this->db->insert_id();
        $data = array(
            'pet_name' => $pet_name,
            'microchip_number' => $microchip_number,
            // 'adate' => date('Y-m-d H:i:s'),
            'pet_color' => $pet_colorId,
            'pet_breed' => $breedId,
            'pet_type' => $typeId,
            'mark_difference'=>$markId
        );



        if ($this->db->insert('pos_pets', $data)) {
            echo json_encode(array('status' => 'Success', 'message' =>
                $this->lang->line('ADDED'). "  <a href='".base_url('pets/index')."' class='btn btn-blue btn-lg'><span class='fa fa-list-alt' aria-hidden='true'></span>  </a> <a href='add' class='btn btn-info btn-lg'><span class='fa fa-plus-circle' aria-hidden='true'></span>  </a>"));
        } else {
            echo json_encode(array('status' => 'Error', 'message' =>
                $this->lang->line('ERROR')));
        }

    }


    public function edit($pet_id,$pet_name, $pet_color, $pet_breed, $pet_type, $microchip_number, $mark_difference)
    {

        $sql="select * from pos_pets where pet_id=".$pet_id;
        $this->db->where('pet_id',$pet_id);
        $data=$this->db->get('pos_pets')->row_array();
        
        $this->db->set(['title'=>$pet_color]);
        $this->db->where('id', $data['pet_color']);
        $this->db->update('pos_pet_color');
        
        $this->db->set(['title'=>$pet_breed]);
        $this->db->where('id', $data['pet_breed']);
        $this->db->update('pos_pet_breeds');
        
        $this->db->set(['title'=>$pet_type]);
        $this->db->where('id', $data['pet_type']);
        $this->db->update('pos_pet_types');

        $this->db->set(['title'=>$mark_difference]);
        $this->db->where('id', $data['mark_difference']);
        $this->db->update('pos_pet_mark_difference');
        
        $data = array(
            'pet_name' => $pet_name,
            'microchip_number' => $microchip_number,
            // 'adate' => date('Y-m-d H:i:s'),
        );

        $this->db->set($data);
        $this->db->where('pet_id', $pet_id);

        if ($this->db->update('pos_pets')) {
            echo json_encode(array('status' => 'Success', 'message' =>
                $this->lang->line('updated'). "  <a href='".base_url('pets/index')."' class='btn btn-blue btn-lg'><span class='fa fa-list-alt' aria-hidden='true'></span>  </a> <a href='add' class='btn btn-info btn-lg'><span class='fa fa-plus-circle' aria-hidden='true'></span>  </a>"));
        } else {
            echo json_encode(array('status' => 'Error', 'message' =>
                $this->lang->line('ERROR')));
        }

    }

    
}