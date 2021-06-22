<%--
  Created by IntelliJ IDEA.
  User: s.marcelle
  Date: 21/06/2021
  Time: 09:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<jsp:include page="/WEB-INF/fragments/head.jsp">
    <jsp:param name="head" value="head"/>
</jsp:include>
<body>
<jsp:include page="/WEB-INF/fragments/menu.jsp">
    <jsp:param name="menu" value="menu"/>
</jsp:include>
<div class="container-lapage">
<h1>La 5ème page</h1>
    <div class="cards">
        <div class="inline-photo">
            <img src="${pageContext.request.contextPath}/images/monitor.png" width="250px">
            <h2 class="title">Wouaf Wouaf</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
        </div>
        <div class="inline-photo">
            <img src="${pageContext.request.contextPath}/images/monitor.png" width="250px">
            <h2 class="title">Wouaf Wouaf</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
        </div>
        <div class="inline-photo">
            <img src="${pageContext.request.contextPath}/images/monitor.png" width="250px">
            <h2 class="title">Wouaf Wouaf</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
        </div>
    </div>
</div>
</body>
</html>
