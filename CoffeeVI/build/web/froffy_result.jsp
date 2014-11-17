<%-- 
    Document   : froffy_result
    Created on : Nov 16, 2014, 11:23:05 PM
    Author     : spiros
--%>

<%@ page import="java.util.*" %>

<html class="froffy">
<head> 
<title>Coffee Advisor></title>    
<link href="styles.css" type="text/css" rel="stylesheet" />
</head>
<body >
<h1 align="center">Coffee Recommendation JSP View</h1>
<p id="elem" >

<%
  List styles = (List) request.getAttribute("styles");
  Iterator it = styles.iterator();
    out.println("<br/>Try the following:");
  while(it.hasNext()) {
    out.print("<br>" + it.next());
  }
%>

</body>
</html>
