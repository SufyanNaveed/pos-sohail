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

    }
    public function list()
    {
        $head['usernm'] = $this->aauth->get_user()->username;
        $head['title'] = 'Pets-list';
        $this->load->view('fixed/header', $head);
        $this->load->view('pets/list');
        $this->load->view('fixed/footer');
    }
}