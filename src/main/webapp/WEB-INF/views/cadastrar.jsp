<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
  <form:form action="cadastrar" modelAttribute="convidado" method="POST">
  	<div>
  		<form:input type="text" path="nome"/>
  	</div>
  	<div>
  		<input type="submit" value="Enviar"/>
  	</div>
  </form:form>
</body>
</html>