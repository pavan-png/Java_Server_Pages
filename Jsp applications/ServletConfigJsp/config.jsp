<%@ page import = "java.util.*" %>
<h1>
the init param is :: <%= config.getInitParameter("name") %> <br/>
the name of the servlet is :: <%= config.getServletName() %> <br/>
</h1>

<%
Enumeration<String> names = config.getInitParameterNames();
while(names.hasMoreElements()){
    String name = (String)names.nextElement();
    System.out.println(config.getInitParameter(name));
}
%>
config name is <%= config.getServletContext() %>