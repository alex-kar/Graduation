<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<html>
<jsp:include page="fragments/headTag.jsp"/>

<body>
<script type="text/javascript" src="resources/js/graduation.common.js" defer></script>
<script type="text/javascript" src="resources/js/graduation.restaurants.js" defer></script>
<jsp:include page="fragments/bodyHeader.jsp"/>


<div class="jumbotron pt-4">
    <div class="container">
        <h3 class="text-center"><spring:message code="restaurant.title"/></h3>
        <br/><br/>
        <table class="table table-striped" id="datatable">
            <thead>
            <tr>
                <th><spring:message code="restaurant.name"/></th>
                <th><spring:message code="dish.name"/></th>
                <th><spring:message code="dish.price"/></th>
                <th><spring:message code="restaurant.vote"/></th>
            </tr>
            </thead>
        </table>
    </div>
</div>

<jsp:include page="fragments/footer.jsp"/>
</body>

<jsp:include page="fragments/i18n.jsp">
    <jsp:param name="page" value="restaurant"/>
</jsp:include>
</html>
