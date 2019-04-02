<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
This Is Batch Allocation Page............
<br>
<form action="batchAllocation.html" method="POST">
  <div class="container">
    <label for="uname"><b>Enter Batch Id</b></label>
    <select name="batchId">
                          <option value="batch">Batch
                          </option>
                           <c:forEach  var="batch"  items= "${batch}">
                          <option >${batch.batchId}
                          </option>
                          </c:forEach>
                        </select>
	<br>
    <label for="psw"><b>Enter Faculty Id</b></label>
     <select name="facultyId">
                          <option value="faculty">Facutly
                          </option>
                           <c:forEach  var="faculty"  items= "${faculty}">
                          <option >${faculty.facultyId}
                          </option>
                          </c:forEach>
                        </select>
	<br>
	<label for="psw"><b>Enter Module Id</b></label>
     <select name="module">
                          <option value="module">Module
                          </option>
                           <c:forEach  var="module"  items= "${module}">
                          <option >${module.moduleId}
                          </option>
                          </c:forEach>
                        </select>
                        <br>
    <label for="uname"><b>Enter Start Date</b></label>
    <input type="text" placeholder="Start Date" name="startDate" required>
	<br>
    <label for="uname"><b>Enter End Date</b></label>
    <input type="text" placeholder="End Date" name="endDate" required> 
	<br>
 <label for="uname"><b>Enter Close Date</b></label>
    <input type="text" placeholder="Close Date" name="closeDate" required> 
	<br>
    <button type="submit">Submit</button>
   <br>
	<input type="reset">
  </div>

  <div class="container" style="background-color:#f1f1f1">
    
  </div>

</body>
</html>