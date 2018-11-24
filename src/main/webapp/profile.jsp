<%@ page language="java" contentType="text/html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:wrapper>
    <div class="loginpage text-center">
        <form class="form-login" method="post">
            <h1 class="h3 mb-3 font-weight-normal"><c:out value="${user.username}"/></h1>
            <p class="form-control"><c:out value="${user.firstname}"/></p>
            <p class="form-control"><c:out value="${user.lastname}"/></p>
        </form>
    </div>
</t:wrapper>
