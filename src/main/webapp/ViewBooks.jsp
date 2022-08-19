<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Book Store</title>
	<style>
	*{
		box-sizing: border-box;
	}	
	body
	{
		background-image: url("Photo.jpg");
	}
	#topmid{
		border:0px solid black;
		color:#FFFFFF;
		text-align: center;
		font-weight: bold;
		margin-top: 0px;
		padding-left: 30%;
		font-style: oblique;
		font-size:38px;
	}
	a:hover{
		color:red;
	}
	a:link{
		color: green;
		text-decoration: none;
	}
	.tab{
		border:1px black solid;
		background-color: #FFE5CC;
		margin-left: 45%;
		max-width:700px;
		color:green;
		font-weight: bold;
		font-style:normal;
		text-align:center;
		font-size: 22px;
		margin-bottom:10px;
		padding:10px;
		padding-top:2px;
	}
	.home{
		border:1px black solid;
		background-color: #ccffcc;
		margin-left: 1%;
		width:200px;
		color:blue;
		font-weight: bold;
		font-style:italic;
		text-align:center;
		font-size: 25px;
		margin-bottom:10px;
		padding:10px;
		float:left;
		clear:both;
	}
	table{
		border:2px solid black;
		text-align: center;
		padding:5px;
		cellspacing:2px;
		width:680px;
	}
	tr:hover {
		background-color: #f5f5f5;
		color:red;
	}
	td{
		padding:10px;
		border:1px solid black;
	}
	th{
		color:red ;
		font-size:20px;
	}
	.yel{
	color:yellow;
	}
	.red{
		color:red;
	}
	.green{
		color:green;
	}
	.hd{
		font-size:25px;
	}
	.brown{
		color:brown;
	}
	</style>
</head>
<body>
	<div id="topmid">
		<h1>Welcome to Online Book Store</h1>
	</div>
	<div class="home">
		<a href="index.jsp">Home</a>
	</div>

	<div class="home">
		<a href="index.jsp">Login</a>
	</div>
	
	<div class="home">
		<a href="viewbook">Books Available</a>
	</div>

	<div class="home">
		<a href="index.jsp">Logout</a>
	</div>
	
</body>
</html>