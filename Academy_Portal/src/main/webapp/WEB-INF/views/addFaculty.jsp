<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="addFaculty.html" method="POST">
  <div class="container">
    <label for="uname"><b>First Name</b></label>
    <input type="text" placeholder="Enter First Name" name="fisrtName" required>
	<br>
    <label for="psw"><b>Last Name</b></label>
    <input type="text" placeholder="Enter Last Name" name="lastName" required>
	<br>
    <label for="uname"><b>Age</b></label>
    <input type="text" placeholder="Enter Age" name="age" required>
	<br>
    <label for="uname"><b>Gender</b></label>
    <input type="text" placeholder="Enter Gender" name="gender" required> 
	<br>
 <label for="uname"><b>Contact No</b></label>
    <input type="text" placeholder="Enter Contact No" name="contactNo" required> 
	<br>
 <label for="uname"><b>Email Id</b></label>
    <input type="text" placeholder="Enter Email Id" name="emailId" required> 
	<br>
 <label for="uname"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password" required> 
	<br>
 <label for="uname"><b>Faculty Id</b></label>
    <input type="text" placeholder="Enter Associate Id" name="facultyId" required> 
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