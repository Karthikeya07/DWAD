<html>
<head>
<title>PHP First Program</title>
</head>
<body>
<h1>PHP First Program</h1>
<?php
$sum=0;
$arr=array(1,2,3,4,5,6);
for($i=0;$i<count($arr);$i++)
{
$sum=$sum+$arr[$i];
}
echo "Sum of Array elements is: ".$sum;
?>

</body>
</html>
