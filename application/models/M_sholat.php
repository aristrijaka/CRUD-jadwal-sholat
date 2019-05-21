<?php 

class M_sholat extends CI_Model{	
	function get_jadwal_all(){		
		$query = $this->db->query("select * from frm_jadwal_sholat");
		return $query->result();
		}
	function get_simpan_data($value='')
	{
		$query = $this->db->query($value);
		return $query;
	}

}