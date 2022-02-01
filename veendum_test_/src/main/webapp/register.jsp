
    <%@page import="test123.UserDao321"%>  
    <jsp:useBean id="obj" class="test123.User321">  
    </jsp:useBean>  
    <jsp:setProperty property="*" name="obj"/>  
      
    <%  
    int i=UserDao321.register(obj);  
    if(i>0)  
    out.print("You are successfully registered");  
      
    %>  

   
    