<?php 
$db="pocketclinic";
$user="root";
$pass="";
$server="localhost";
$a= $_POST['p1'];
$b=$_POST['p2'];
$c=$_POST['p3'];



$con=mysqli_connect($server,$user,$pass,$db);
$sqll="UPDATE chat SET `status`='1' where `message`='$c'";
$ress=mysqli_query($con,$sqll);

if($con){
	$sql="INSERT INTO rchat VALUES('$a', '$b','$c')";
	if($con->query($sql)===TRUE){
		echo"Record inserted";?>
		<script type="text/javascript">
            window.alert("message successfully sent");            </script>
<?php 
if($ress){ ?>
<script type="text/javascript">
 window.location="viewchat.php";
            </script>
			<?php } 
			}else{
	echo"connection error";
}
}
?>	<!--$sql1="UPDATE chat SET (`status`='1' where uid='$b')";
		if($con->query($sql1)){
		}else{
	echo"connection error";
}-->