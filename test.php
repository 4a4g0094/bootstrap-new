<?php
//header("Content-type=text/html;charset=utf-8");
//header('Content-type:text/json');
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "meeting1";

// 建立連線
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("連線失敗: " . $conn->connect_error);
} 
mysqli_query($conn, 'set names utf8');
$sql = "SELECT firstname, lastname, reg_date FROM board2";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // 輸出資料
    while($row = $result->fetch_assoc()) {
        $a = $row["firstname"];
        $b = $row["lastname"];
        $c = $row["reg_date"];
        $d = ["名稱:",$a,'|',"內容:",$b,'| ','  ',"日期",':',$c];
        echo json_encode($d,JSON_UNESCAPED_UNICODE).';';

    }
} else {
    echo "0 結果";
}
$conn->close();
?>