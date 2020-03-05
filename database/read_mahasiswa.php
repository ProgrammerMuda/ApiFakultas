<?php
require_once('dbConnect.php');
if($_SERVER['REQUEST_METHOD']=='GET') {
  $sql = "SELECT * FROM teknik_informatika ORDER BY nik ASC";
  $res = mysqli_query($conn,$sql);
  $result = array();
  while($row = mysqli_fetch_array($res)){
    array_push($result, array('nik'=>$row[0], 'nama_mahasiswa'=>$row[1], 'jurusan'=>$row[2], 'tahun_angkatan'=>$row[3], 'keterangan_lulus' =>$row[4], 'kelas' =>$row[5], 'semester' =>$row[6], 'ambil_specialis' =>$row[7], 'jenis_kelas'=>$row[8], 'total_sks'=>$row[9], 'link_facebook'=>$row[10], 'link_instagram'=>$row[11], 'link_twitter'=>$row[12], 'link_github'=>$row[13],));
  }
  echo json_encode(array("value"=>1,"result"=>$result));
  mysqli_close($conn);
}