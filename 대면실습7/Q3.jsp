<%@page import="java.util.Calendar"%> <%@ page language="java"
contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Q3</title>
  </head>
  <body>
    <p>
      이페이지는 5초마다 새로고침 됩니다 <br />
      <%=java.util.Calendar.getInstance().getTime()%>
      <%response.setIntHeader("Refresh",5);%>
    </p>
  </body>
</html>
