<%--
  Created by IntelliJ IDEA.
  User: s.marcelle
  Date: 21/06/2021
  Time: 13:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<header>
    <nav>
        <ul class="navbar" id="navigation">
            <li><a href="/WouafWouaf_war_exploded"><img id="logo" src="${pageContext.request.contextPath}/images/wouafwouaf.png" alt="logo"/></a></li>
            <li><a href="AproposServlet" title="aller à la page à propos">À propos</a></li>
            <li><a href="RecrutementServlet" title="aller à la page recrutement">Recrutement</a></li>
            <li><a href="ContactServlet" title="aller à la page à contact">Contact</a></li>
            <li><a href="LaPageServlet" title="aller à la page 5ème page">La 5ème page</a></li>
        </ul>
    </nav>
</header>
