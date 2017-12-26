<?php
require_once('00_init.php');

$sql = "SELECT rid,title,pic,price,color_select,description,designer,design_from FROM zaozuo_recommdation";

$result = mysqli_query($conn,$sql);
$rows = mysqli_fetch_all($result,MYSQLI_ASSOC);

echo json_encode($rows);