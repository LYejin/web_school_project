<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR" />
    <title>Q1</title>
  </head>
  <body>
    <%request.setCharacterEncoding("euc-kr"); %> 한글 성명 :
    <%=request.getParameter("id") %>
    <p>영문 성명 : <%=request.getParameter("password")%></p>
    <p></p>
  </body>
</html>
