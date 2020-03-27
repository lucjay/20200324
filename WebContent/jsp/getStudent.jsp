<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="student" class="co.lucjay.bean.Student" scope="page" />
	<jsp:setProperty property="name" name="student" value="홍길동" />
	<jsp:setProperty property="age" name="student" value="20" />
	<jsp:setProperty property="grade" name="student" value="A" />
	<jsp:setProperty property="studentNum" name="student" value="202000101" />
	학생이름 :
	<jsp:getProperty property="name" name="student" /><br> 학생나이 :
	<jsp:getProperty property="age" name="student" /><br> 학생성적 :
	<jsp:getProperty property="grade" name="student" /><br> 학생학번:
	<jsp:getProperty property="studentNum" name="student" />

	<hr>
	학생이름 : ${student.name}
	<br> 학생나이 : ${student.age}
	<br> 학생성적 : ${student.grade}
	<br> 학생학번 : ${student.studentNum}
	<br> 합계 : ${15+20}
	<br> 논리연산 : ${12==12}

</body>
</html>