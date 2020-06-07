<?php
	
	header("location:index.html#留言板"); 
	
	function insert($firstname, $lastname){			
		$link = @mysqli_connect('localhost', 'root', '', 'meeting1');
		if ( !$link ) {
		   echo "MySQL資料庫連接錯誤!<br/>";
		   exit();
		}
		$sql = "INSERT INTO `board2`(`firstname`, `lastname`) VALUES ('".$firstname."', '".$lastname."')";
		mysqli_query($link, 'SET NAMES utf8'); 
		mysqli_query($link, $sql);

		mysqli_close($link);  // 關閉資料庫連接
	}
	
	if(isset($_POST['add'])){
		insert($_POST['firstname'], $_POST['lastname']);
	}	
?>


