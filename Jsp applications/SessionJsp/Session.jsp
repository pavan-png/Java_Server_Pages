<%@ page %>
<%
session.setAttribute("name","pavan");
session.setAttribute("ownerOf","orcas");  
%>
<h1>
the name of the person is :: <%= session.getAttribute("name") %>
he ownes <%= session.getAttribute("ownerOf") %>
</h1>