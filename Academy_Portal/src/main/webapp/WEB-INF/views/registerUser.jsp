<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="registerUser.html" method="POST">
  <div class="container">
    <label for="uname"><b>User Name</b></label>
    <input type="text" placeholder="Enter UserName" name="userName" required>
	<br>
    <label for="psw"><b>Password</b></label>
    <input type="text" placeholder="Enter Password" name="password" required>
	<br>
	<label for="usertype"><b>User Type</b></label>
	<input type="text" placeholder="Enter User Type" name="userType" required>
	<br>
    <label for="uname"><b>User Status</b></label>
    <input type="text" placeholder="Enter UserStatus" name="userStatus" required> 
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