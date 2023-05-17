<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>Working on Tomcat server</h2>
    <hr>
    <h1>CI/CD Test Application</h1>
    <c:set var="now" value="<%= new java.util.Date() %>" />
    <fmt:formatDate value="${now}" type="both" dateStyle="full" timeStyle="full" />
    <h3>Version: 1.0</h3>
</body>
</html>
