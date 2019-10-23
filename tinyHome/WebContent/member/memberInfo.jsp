<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TinyHome</title>
<%
/**메일자르기**/
String mail = mdto
int atIdx = mail.indexOf("@"); //먼저 @의 인덱스를 찾는다
String mail1 = mail.substring(0, atIdx); //@앞부분을 추출
String mail2 = mail.substring(atIdx+1); //뒷부분을 추출
/**메일자르기**/

/**연락처자르기**/
String phone1 = mdto.getMember_phone().substring(0,3);
String phone2 = mdto.getMember_phone().substring(3,7);
String phone3 = mdto.getMember_phone().substring(7,11);
/**연락처자르기**/

%>
</head>
<body>

</body>
</html>