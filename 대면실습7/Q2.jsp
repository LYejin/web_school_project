<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR" />
    <title>Q2</title>
  </head>
  <body>
    <%request.setCharacterEncoding("euc-kr"); %> <% String studentNum =
    request.getParameter("id"); String password_num =
    request.getParameter("password"); %>
    <h2>학생 정보 입력 결과</h2>

    <% if(studentNum.equals("나관희") && password_num.equals("1234")){
    out.print("이름 :"+ studentNum + "
    <p>클라이언트 IP :" +request.getRemoteAddr()+ "</p>
    <p>요청 정보 길이 :" +request.getContentLength()+ "</p>
    <p>요청 정보 전송방식 :" +request.getMethod()+ "</p>
    <p>요청 URL :" +request.getRequestURL()+ "</p>
    <p>서버 이름 :" +request.getServerName()+ "</p>
    <p>
      서버 포트번호 :" +request.getServerPort()); } else{
      out.print("["+studentNum+"]님은 관리자가 아닙니다"); } %>
    </p>
  </body>
</html>
