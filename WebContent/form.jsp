<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="join.jsp" method="post">
		이름: <input type="text" name="name" value=""/>
		<br/><br/>
		
		이메일: <input type="text" name="email" value=""/>
		<br/><br/>
		
		비밀번호: <input type="password" name="password" value=""/>
		<br/><br/>
		
		성별:
		여 <input type="radio" name="gender" value="female" checked >
		남 <input type="radio" name="gender" value="male" >
		<br/><br/>
		
		생년
		<select name="birthYear">
			<option value="1971">1971년</option>
			<option value="1972">1972년</option>
			<option value="1973">1973년</option>
			<option value="1974">1974년</option>
			<option value="1975">1975년</option>
			<option value="1976">1976년</option>
			<option value="1977">1977년</option>
			<option value="1978">1978년</option>
		</select>
		<br/><br/>
		
		취미<br>
		수영 <input type="checkbox" name="hobby" value="swimming"/>
		독서 <input type="checkbox" name="hobby" value="reading"/>
		잠자기 <input type="checkbox" name="hobby" value="sleeping"/>
		먹기 <input type="checkbox" name="hobby" value="eating"/>
		<br/><br/>		
		
		<input type="submit" value="회원가입"/>
	</form>
</body>
</html>