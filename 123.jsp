<%@page contentType="text/html;charset=UTF-8"%>
<HTML>
<HEAD><TITLE>presentation</TITLE></HEAD>
<BODY>
<% 
String[] name = request.getParameterValues("book");

	for(String element: name){
		out.println(element+"</br>");
	}
 %>
</BODY>
</HTML>