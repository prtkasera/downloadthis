<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  isELIgnored="false"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
This the Report for faculty for its Respective Batch<br><br>
Faculty Id is : ${facultyCredit.facultyId}<br>
Batch Id is : ${facultyCredit.batchId}<br>
Points for Weekly Report are : ${facultyCredit.weeklyReport} / 10<br>
Points for BHS Report are : ${facultyCredit.bhsReport} /5<br>
Points for Mock Test are : ${facultyCredit.mockTest} /10<br>
Points for Innovation Project are : ${facultyCredit.innovationProject} /5<br>
Total Points for the Faculty is : ${facultyCredit.total} /20<br>
</body>
</html>