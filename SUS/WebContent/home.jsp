<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Space Utilization System</title>
</head>
<body >
<style>
div.container{
width: 100%;
border: 2px solid gray;

}
nav{
float: left;
max-width: 160px;
padding: 1em;
margin: 0;
}
nav ul{
list-style-type: none;
padding: 0;
}
nav ul a:link, a:visited, a:hover,a:active {
background-color: transparent;
color: black;
padding: 14px 25px;
text-decoration: none;
display: inline-block;
overflow: hidden;
}
header,footer{
color: white;
background-color: black;
text-align: center;
clear: left;
padding: 1em;
}
container inner{
margin-top:0;
margin-left: 200px;
overflow: hidden;
border-left: 2px solid gray;
padding: 1em;
padding-left: 180px;
} 
</style>
<script type="text/javascript">
function popupDiv(data) {
	  switch(data){
	 case 1:
		 
		 break;
	 case 2:
		 alert(222222222);
		 break;
	 case 3:
		 alert(33333333);
		 break;
	 case 4:
		 alert(44444444);
		 break;
	 } 
	
}
</script>
<div class="container">
<header>
	<h3>Space Utilization System</h3>
</header>
<nav>
	<ul>
		<li><a href="#EnterTheDetails" onclick="popupDiv(1)">Enter the Details</a></li><br><br>
		<li><a href="#checkVacantSpace" onclick="popupDiv(2)">Check Vacant Space</a></li><br><br>
		<li><a href="#allocateSpace" onclick="popupDiv(3)">Allocate Space</a></li><br><br>
		<li><a href="#meetingRoom" onclick="popupDiv(4)">Meeting Room</a></li>
	</ul>
</nav>
<div id="inner">

</div>
<footer> Copyright &copy SUS 2018 </footer>
</div>
</body>
</html>