<html>
    <head></head>
    <body>
        <%
        try
        {
            int a=10/0;
            out.println("the Result is:"+a);
        }
        catch(ArithmeticException e)
        {
            out.println("/ By Zero");
        }
        catch(Exception e)
        {
            out.println("Other error");
        }
        
        
        %>
    </body>
</html>