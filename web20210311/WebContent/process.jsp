<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<form action="process.jsp" method="post">  
Name:<input type="text" name="name"><br>  
Password:<input type="password" name="password"><br>  
Email:<input type="text" name="email"><br>  
<input type="submit" value="register">  
</form>  

<jsp:useBean id="u" class="beans.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
  
Record:<br>  
<jsp:getProperty property="name" name="u"/><br>  
<jsp:getProperty property="password" name="u"/><br>  
<jsp:getProperty property="email" name="u" /><br>

public class User {  
private String name,password,email;  
//setters and getters  
}  
