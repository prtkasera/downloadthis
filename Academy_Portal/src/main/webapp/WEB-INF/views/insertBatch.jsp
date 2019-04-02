<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="insertBatch.html" method="POST">
  <div class="container">
    <label for="uname"><b>Enter Batch Id</b></label>
    <input type="text" placeholder="Enter BatchId" name="batchId" required>
	<br>
    <label for="psw"><b>Enter Batch Name</b></label>
    <input type="text" placeholder="Enter BatchName" name="batchName" required>
	<br>
	<label for="usertype"><b>Enter Batch Details</b></label>
	<input type="text" placeholder="Enter BatchDetails" name="batchDetails" required>
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