<!-- Update a record from users data : Code for update.php --> 
<html>  <body> 
 <?php   
$con = mysqli_connect('localhost','root','','mydb1');  
 if(!$con)  
 {    
die('Error in Connection'.mysqli_error());
   }   
  
//Getting form Data  
 $un = $_POST['unn'];  
 $old = $_POST['opw']; 
 $ne = $_POST['npw'];  
  
mysqli_query($con ,"UPDATE login1 SET pword='$ne' WHERE pword='$old'");  

echo "<br>Updated User Data Successfully";   

echo"<br> <a href='login.php'>Move to Home Page </a>";   
mysqli_close($con);  
 ?> 
 </body> </html>   
