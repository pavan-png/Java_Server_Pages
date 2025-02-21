<h1> 
Expression tag
the username is :: <%= request.getParameter("name") %><br/>
the password is :: <%= request.getParameter("pswd") %><br/>
</h1>

<br/>
<br/>
<h1>
scriptlet tag
<%
for( int i=0;i<=3;i++){
    out.println(i);
}
%>
</h1>
<br/>
<br/>
<h1> 
declarative tag
<%!
int  x= 10;
int[] a = {1,2,3};
static int y = 20;
public void m1(){
    int z = 30;
}
%>
</h1>
<br/>
<br/>
<h1>
expression tag
<br/>
the value of x is ::
<%= x %>
</h1>