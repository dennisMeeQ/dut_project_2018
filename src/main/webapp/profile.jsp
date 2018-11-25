<%@ page language="java" contentType="text/html" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:wrapper>
    <div class="loginpage text-center">
        <form class="form-login" method="post">
            <h1 class='h3 mb-3 font-weight-normal'>${user.username}</h1>
            <input disabled type="text" name="firstname" class="form-control" value="<c:out value='${user.firstname}'/>">
            <input disabled type="text" name="lastname" class="form-control" value="<c:out value='${user.firstname}'/>">
        </form>
    </div>
</t:wrapper>
