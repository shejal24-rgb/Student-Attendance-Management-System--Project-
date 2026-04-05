<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Attendance Management System</title>
</head>
<body>

<%@ include file="header.jsp" %>
	
<div class="main_content" style="min-height:65vh;">
	<%
    	String pageToLoad = request.getParameter("page");
    	if(pageToLoad == null || pageToLoad.isEmpty()){
        	pageToLoad = "home.jsp";
    	}
	%>
	<jsp:include page="<%= pageToLoad %>" />
</div>

<%@ include file="footer.jsp" %>

</body>
</html>