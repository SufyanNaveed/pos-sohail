<?php

class Pets extends CI_Controller{

    public function __construct()
    {
        parent::__construct();
        $this->load->library("Aauth");
        if (!$this->aauth->is_loggedin()) {
            redirect('/user/', 'refresh');
        }
        $this->li_a = 'pets';

        $this->load->model('Pos_pets_model', 'pets');

    }
    public function index()
    {
        $head['usernm'] = $this->aauth->get_user()->username;
        $head['title'] = 'Pets-list';
        $this->load->view('fixed/header', $head);
        $data['pets']=$this->pets->getPets()->result();
        $this->load->view('pets/pet/index',$data);
        $this->load->view('fixed/footer');
    }

    public function add()
    {
        $head['usernm'] = $this->aauth->get_user()->username;
        $head['title'] = 'Pets-add';
        $this->load->view('fixed/header', $head);
        $data['pets']=$this->pets->getPets()->result();
        $this->load->view('pets/pet/add',$data);
        $this->load->view('fixed/footer');
    }
    public function store()
    {
        $pet_name = $this->input->post('pet_name');
        $pet_color = $this->input->post('pet_color');
        $pet_breed = $this->input->post('pet_breed');
        $pet_type = $this->input->post('pet_type');
        $microchip_number = $this->input->post('microchip_number');
        $mark_difference = $this->input->post('mark_difference');

        $this->pets->addnew($pet_name, $pet_color, $pet_breed, $pet_type, $microchip_number, $mark_difference);
    }

    public function edit()
    {
        $head['usernm'] = $this->aauth->get_user()->username;
        $head['title'] = 'Pets-edit';
        $this->load->view('fixed/header', $head);
        $data['pet']=$this->pets->getPets()->row();
        if(empty($data['pet'])){
            return show_404();
        }
        $this->load->view('pets/pet/edit',$data);
        $this->load->view('fixed/footer');
    }
    public function update()
    {
        $pet_id=$this->input->post('pet_id');
        $pet_name = $this->input->post('pet_name');
        $pet_color = $this->input->post('pet_color');
        $pet_breed = $this->input->post('pet_breed');
        $pet_type = $this->input->post('pet_type');
        $microchip_number = $this->input->post('microchip_number');
        $mark_difference = $this->input->post('mark_difference');

        $this->pets->edit($pet_id,$pet_name, $pet_color, $pet_breed, $pet_type, $microchip_number, $mark_difference);
    }

}