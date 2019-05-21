<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Sholat extends CI_Controller {

	function __construct(){
		parent::__construct();		
		$this->load->model('m_sholat');

	}

	public function index()
	{ 
		$data = array(
			'baseurl' =>base_url(),
			'jadwals' => $this->get_jsolat()
			 );
		$this->load->view('table',$data);
	} 

	public function tambah_jadwal()
	{ 
		$data = array(
			'baseurl' =>base_url()
			 );
		$this->load->view('tambah',$data);
	} 
	function get_jsolat(){
		$jadwal = $this->m_sholat->get_jadwal_all();

		$waktu_sholat = "";
		foreach ($jadwal as $row)
			{ 		  
				$waktu_sholat .= "<tr>";
				$waktu_sholat .=  "<td>".$row->tgl."</td>";
				$waktu_sholat .=  "<td>".$row->insyak."</td>";
				$waktu_sholat .=  "<td>".$row->subuh."</td>";
				$waktu_sholat .=  "<td>".$row->terbit."</td>";
				$waktu_sholat .=  "<td>".$row->dhuha."</td>";
				$waktu_sholat .=  "<td>".$row->dzuhur."</td>";
				$waktu_sholat .=  "<td>".$row->ashar."</td>";
				$waktu_sholat .=  "<td>".$row->magrib."</td>";
				$waktu_sholat .=  "<td>".$row->isya."</td>"; 
				$waktu_sholat .=  "<td>edit | delete</td>"; 
				$waktu_sholat .= "</tr>";
			}
		return $waktu_sholat;
	}
	function simpan_jadwal(){
		$data= array(
					'tgl' => $this->input->post('tgl'),
					'insyak'=> $this->input->post('insyak'),
					'subuh'=> $this->input->post('subuh'),
					'terbit'=> $this->input->post('terbit'),
					'dhuha'=> $this->input->post('dhuha'),
					'dzuhur'=> $this->input->post('dzuhur'),
					'ashar'=> $this->input->post('ashar'),
					'magrib'=> $this->input->post('magrib'),
					'isya'=> $this->input->post('isya')
				);

		$str = $this->db->insert_string('frm_jadwal_sholat', $data);
		$save = $this->m_sholat->get_simpan_data($str);
		if($save){
			echo "data sukses di simpan";
		}else{
			echo "data gagal simpan";
		}
	}
}
