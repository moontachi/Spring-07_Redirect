<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>a3.jsp</h1>
	
	model_attr1: <%=request.getAttribute("model_attr") %><br><!-- null -->
	model_attr2: ${model_attr }<br><!-- 공백 -->
	model_attr3: <%=request.getParameter("model_attr") %><br> <!-- model만 request로 가져 올 수 있다.  -->
	
	<hr>
	
	req_attr1: <%=request.getAttribute("req_attr") %><br><!-- null -->
	req_attr2: ${req_attr }<br> <!-- 공백 -->
	req_attr3: <%=request.getParameter("req_attr") %><br> <!-- null -->
</body>
</html>