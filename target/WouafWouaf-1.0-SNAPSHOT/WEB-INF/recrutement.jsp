<%@ page import="modele.Offre" %><%--
  Created by IntelliJ IDEA.
  User: s.marcelle
  Date: 21/06/2021
  Time: 09:23
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
<div class="section-recrutement">
<h1>Nos offres</h1>
<%
    Offre offre = (Offre) request.getAttribute("offre");
%>
<h2>
<%=offre.getIntitule()%>
</h2>
<%=offre.getIntroduction()%>
<h3>Profil</h3>
<ul>
<%
    for (String profil : offre.getProfils()) {
%>
    <li>
<%=profil%>
    </li>
<%
    }
%>
</ul>
<h3>Compétence</h3>
<ul>
<%
    for (String competence : offre.getCompetences()) {
%>
    <li>
<%=competence%>
    </li>
<%
    }
%>
</ul>
<h3>Missions</h3>
<ul>
<%
    for (String mission : offre.getMissions()) {
%>
    <li>
<%=mission%>
    </li>
<%
    }
%>
</ul>
</div>
</body>
</html>
