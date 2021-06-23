<%--
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
<div class="container-contact">
    <form>
        <label for="fname">Prénom</label>
        <input type="text" id="fname" name="firstname" placeholder="Entrez votre prénom...">
        <label for="lname">Nom de famille</label>
        <input type="text" id="lname" name="lastname" placeholder="Entrez votre nom...">
        <label for="why">Pourquoi nous contacter-vous ?</label>
        <select id="why" name="why">
            <option value="dog">Mon chien m'insulte</option>
            <option value="canada">Je souhaite postule chez vous</option>
            <option value="usa">Je rencontre des soucis sur la plateforme</option>
        </select>
        <label for="subject">Message</label>
        <textarea id="subject" name="subject" placeholder="Votre message..." style="height:200px"></textarea>
<<<<<<< HEAD
        <input type="submit" value="Submit">
=======
        <input type="submit" value="Envoyer">
>>>>>>> 29922d5c8eae0f0719e0b9394f08e7755c26dff4
    </form>
</div>

</body>
</html>
