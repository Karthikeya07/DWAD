<html>
<head>
<title>PHP First Program</title>
</head>
<body>
<h1>PHP First Program</h1>
<?php
function fact($n=4)
{
if ($n==1)
return 1;
else
return $n*fact($n-1);
}
$x=5;
$y=fact($x);
echo "Factorial of ".$x."is:".$y;
$z=fact();
echo "<br> Factorial of default parameter is ".$z;
?>

</body>
</html>
