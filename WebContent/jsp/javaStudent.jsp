<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="co.lucjay.bean.Student"%>
<!-- 라이브러리 임포트 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%!Student student = new Student();%>
<%
	student.setName("홍길동");
	student.setAge(20);
	student.setGrade("A");
	student.setStudentNum("202000101");
%>
</head>
<body>
	학생이름 :
	<%=student.getName()%>
	<br> 학생나이 :
	<%=student.getAge()%>
	<br> 학생성적 :
	<%=student.getGrade()%>
	<br> 학생학번 :
	<%=student.getStudentNum()%>
	<%
		String name = student.getName();
	%>

</body>
</html>