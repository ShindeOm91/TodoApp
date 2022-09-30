<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>  
<h1>  
Welcome to the javaTpoint.com  
</h1>  
  
<h2>  
Example of the JavaScript's style.display property  
</h2>  
  
<div id = "div" style = "background-color: yellow; font-size: 25px; color: red; border: 2px solid red;">  
This is the div element.  
</div>  
<p id = "p"> This is a paragraph element. </p>  
<button onclick = "fun()" id = "btn">  
Hide  
</button>  

<button onclick = "fun1()" id = "btn">  
Show 
</button>
  
<script>  
function fun() {  
document.getElementById("div").style.display = "none";  
document.getElementById("p").style.display = "none";  
}  
function fun1() {  
	document.getElementById("div").style.display = "block";  
	document.getElementById("p").style.display = "block";  
	} 
</script>  
</body>  
</html>