<!-- verifying user in server - verify.php--> 
<html>  <body> 
 <?php   $name=$_POST['un'];   $pwd=$_POST['pw'];   
$con = mysqli_connect('localhost','root','','mydb1');   
if(!$con)   {    die('Error in Connection'.mysqli_error());   }  
  $res = mysqli_query($con ,"SELECT * From login1");  
    while($row = mysqli_fetch_array($res)) 
  { 
if(strcmp($row['uname'],$name)==0 && strcmp($row['pword'],$pwd)==0)  
  {   
  echo "Welcome $name";     break;    }   
}   
echo"<br> <a href='login.php'>Move to Home Page </a>";  
 mysqli_close($con);  
 ?> 
 </body> </html>
