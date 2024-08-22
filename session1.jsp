<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   
</head>
<body>

<%
    // Check if the session attribute exists
    String visitedBefore = (String) session.getAttribute("visitedBefore");

    if (visitedBefore == null) {
        out.println("<h2>Welcome!</h2>");
        session.setAttribute("visitedBefore", "true");
    } else {
        out.println("<h2>Welcome back!</h2>");
    }
%>

</body>
</html>
