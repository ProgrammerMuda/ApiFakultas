<?php
require_once('dbConnect.php');
if($_SERVER['REQUEST_METHOD']=='POST') {
  $nikk = $_POST['nik'];
  $sql = "SELECT * FROM listkarya_informatika where nik = '$nikk' ORDER BY nik ASC";
  $res = mysqli_query($conn,$sql);
  $result = array();
  while($row = mysqli_fetch_array($res)){
    array_push($result, array('kode_karya'=>$row[0], 'nik'=>$row[1], 'list_karya'=>$row[2]));
  }
  echo json_encode(array("value"=>1,"result"=>$result));
  mysqli_close($conn);
}