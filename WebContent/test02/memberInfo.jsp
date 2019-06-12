<%@ page language="java" contentType="text/html; charset=UTF-8"
import="java.io.*,java.util.*"
pageEncoding="UTF-8"
isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<html>
<head>
<meta charset=UTF-8">
<title>회원 정보 출력창</title>
</head>
<body>
<table border=1 align="center" width="100%" >
   <tr align="center"   bgcolor="lightgreen">
      <td ><b>MNO</b></td>
      <td><b>MNAME</b></td>
      <td><b>EMAIL</b></td>
      <td><b>PWD</b></td>
      <td><b>CRE_DATE</b></td>
   </tr>
   <tr align="center">
      <td>${member.MNO} </td>
      <td>${member.MNAME} </td>
      <td>${member.EMAIL} </td>
      <td>${member.PWD} </td>
      <td>${member.CRE_DATE}</td>
    </tr>
</table>
</body>
</html>
