<?php
header("Content-Type:application/json;charset=utf-8");
session_start();
//$conn = mysqli_connect("127.0.0.1","root","","zaozuo",3306);
$conn = mysqli_connect("r.rdc.sae.sina.com.cn","0wwl3m3n5z","2w14w0m443l50i2kw0jz03i0x2mxwx43llz4152h","app_boot",3306);
mysqli_query($conn,"SET NAMES UTF8");