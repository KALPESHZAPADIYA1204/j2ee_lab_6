<html>
    <head></head>
    <body>
        <%
            boolean newVisitor=true;
            Cookie[] cookies=request.getCookies();
            if(cookies != null)
            {
                for(Cookie cookie:cookies)
                {
                    if(cookie.getName().equals("Visitedbefore"))
                    {
                        newVisitor=false;
                        break;
                    }
                }
            }
            if(newVisitor)
            {
                out.println("Welcome");
                Cookie visitcookie=new Cookie("Visitedbefore","true");
                visitcookie.setMaxAge(60*60*24);
                response.addCookie(visitcookie);

            }
            else
            {
                out.println("Welcome back!");
            }
        
        
        
        %>
    </body>
</html>