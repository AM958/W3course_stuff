<%-- 
    Document   : result
    Created on : Oct 24, 2014, 11:59:10 PM
    Author     : Spiros
--%>

<%@ page import="java.util.*" %>

<html>
<head> 
<title>Coffee Advisor></title>    
<link href="styles.css" type="text/css" rel="stylesheet" />  
</head>
<body>
<h1 align="center">Coffee Recommendation JSP View</h1>
<p id="elem">

<%
  List styles = (List) request.getAttribute("styles");
  Iterator it = styles.iterator();
    out.println("<br/>Try the following tastes:");
  while(it.hasNext()) {
    out.print("<br>" + it.next());
  }
%>

</body>
</html>
