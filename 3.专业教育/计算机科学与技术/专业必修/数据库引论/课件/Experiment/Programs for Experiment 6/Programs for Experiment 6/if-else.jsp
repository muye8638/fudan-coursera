<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%! int day = 3; %> 
<html> 
<head><title>IF...ELSE ʾ��</title></head> 
<body>
<% if (day == 1 | day == 7) { %>
      <p> Today is weekend</p>
<% } else { %>
      <p> Today is not weekend</p>
<% } %>
</body> 
</html> 