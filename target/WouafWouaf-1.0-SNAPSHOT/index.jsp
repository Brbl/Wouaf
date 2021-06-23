<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<jsp:include page="/WEB-INF/fragments/head.jsp">
    <jsp:param name="head" value="head"/>
</jsp:include>
<body>
<jsp:include page="/WEB-INF/fragments/menu.jsp">
    <jsp:param name="menu" value="menu"/>
</jsp:include>

<div class="container">
    <div class="left-side">
        <h1>Let's your dog talk</h1>
        <p>Parler avec votre meilleur ami était votre rêve, WouafWouaf vous aide à l'accomplir</p>
        <div class="button-app">
            <a href="#" class="button-link" role="button">
                <img class="logo-store" src="images/appstore.png" />
                Get it on App Store
            </a>
            <a href="#" class="button-link" role="button">
                <img class="logo-store" src="images/playstore.png" />
                Get it on Play Store
            </a>
        </div>
    </div>
    <div class="right-side">
        <img class="img-size" src="${pageContext.request.contextPath}/images/dog.png" alt="image-accueil"/>
    </div>
</div>

<br/>
</body>
</html>