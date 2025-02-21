<%@ page language = "java" contentType = "text/html" info = " coded by pavan" buffer = "5kb" autoFlush="true" import = "java.util.*" %>
<body bgcolor='lightgreen'>
    <center>
        <b>
            <font size = '7' color='red'>
             this page is  <%= getServletInfo() %> 
             today date is <%= new Date() %>
            <%
            for(int i = 0; i <=1000000 ; i++){
                out.println("hello");
            }
            %>
            </font>
        </b>

    </center>
</body>



