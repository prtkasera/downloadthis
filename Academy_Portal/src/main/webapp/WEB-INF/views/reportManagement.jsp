<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
This Is Report Management Page............
<br>
<form action="reportManagement.html" method="POST" >
  <div class="container">
    <label for="uname"><b>Select Batch Id</b></label>
    <select name="batchId">
                          <option value="batch">Batch
                          </option>
                           <c:forEach  var="batch"  items= "${batch}">
                          <option >${batch.batchId}
                          </option>
                          </c:forEach>
                        </select>
	<br>
	 <label for="uname"><b>Select faculty Id</b></label>
    <select name="facultyId">
                          <option value="faculty">Faculty
                          </option>
                           <c:forEach  var="faculty"  items= "${faculty}">
                          <option >${faculty.facultyId}
                          </option>
                          </c:forEach>
                        </select>
	<br>
    <label for="psw"><b>Enter Weekly Report</b></label>
    <input type="text" placeholder="Weekly Report" name="weeklyReport" required>
	<br>
    <label for="uname"><b>Select BHS Report</b></label>
    <select name ="bhsReport">
  <option value="notComplete">InComplete</option>
  <option value="complete">Complete</option>
</select>
	<br>
    <label for="uname"><b>Enter Number of Mock Tests</b></label>
    <input type="text" placeholder="Mock Test" name="mockTest" required> 
	<br>
 <label for="uname"><b>Select Innovation Project Details</b></label>
<select name = "innovationProject">
  <option value="notStarted">NotStarted</option>
  <option value="inComplete">InComplete</option>
  <option value="complete">Complete</option>
</select>
	<br>
    <button type="submit">Submit</button>
   <br>
	<input type="reset">
  </div>

  <div class="container" style="background-color:#f1f1f1">
    
  </div>

</body>
</html>