<?php
/**
 * 
 * ���������� ��� �����. ����� ������� ����� �� �������, � ����� ������ ����� ��-�� ������� ������ ���, ���� ��.
 * �� � ������ �� ����� � �������� �����-��. ����� ���� � ���.
 * 
 */
$se_type=$_POST['s_option'];
$search_q = $_POST['sq'];
header('Content-Type: text/html; charset=Windows-1251');
$str = "";

if($se_type == "g"){
	header("Location: http://google.ru/search?q=site:http://topsape.ru/chan/ ".urlencode(" ".$search_q));
}else
if($se_type == "y"){
	header("Location: http://yandex.ru/search?text=".urlencode("site:http://topsape.ru/chan/ ".$search_q));
}
else include_once("./source/error.php");