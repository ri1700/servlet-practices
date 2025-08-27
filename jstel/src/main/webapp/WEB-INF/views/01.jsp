<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h4>값출력</h4>
	${iVal}	<br>
	${lVal}	<br>	
	${fVal}	<br>
	${bVal}	<br>
	${sVal}	<br>
	
	<h4>산술연산</h4>
	${1+2*10 }	<br>
	${iVal + 10 }	<br>
	
	<h4>관계연산</h4>
	${iVall == 10 }	<br>
	${lVall < 20 }	<br>
	${obj != null }	<br>
	
	<h4>논리연산</h4>
	${iVall != 10 && lVall >= 10}	<br>
	${iVall != 10 || lVall >= 10}	<br>
	
	<h4>객체출력</h4>
	--${obj }--	<br>
	${user.id }	<br>
	${user.name }	<br>
	
	<h4>Map출력</h4>
	${m.iVal }	<br>
	${m.bVal }	<br>
	${m.sVal }	<br>
	
	<h4>요청 파라미터</h4>
	${param.no }
	
	<h4>Context path</h4>
	${pageContext.request.contextPath }
	
	
	
</body>
</html>