<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
This Is Module Registration Page
<br><br>
<form action="addModule.html" method="POST">
  <div class="container">
    <label for="uname"><b>Enter Module Id</b></label>
    <input type="text" placeholder="Module Id" name="moduleId" required>
	<br>
    <label for="psw"><b>Enter Module Name</b></label>
    <input type="text" placeholder="Module Name" name="moduleName" required>
	<br>
	<label for="usertype"><b>Enter Module Description</b></label>
	<input type="text" placeholder="Module Description" name="moduleDesc" required>
	<br>
    <button type="submit">Submit</button>
   <br>
	<input type="reset">
  </div>

  <div class="container" style="background-color:#f1f1f1">
    
  </div>
</form>

</body>
</html>