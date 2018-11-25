<%@ page language="java" contentType="text/html" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
<%@ page import="java.util.List"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:wrapper>
	  <main role="main" class="container">
      <div class="row">
        <div class="col-md-8 blog-main">
          <h3 class="pb-3 mb-4 font-italic border-bottom">
            Welcome to XVulB
          </h3>
		  <c:if test="${searchquery != null}">
		    <div>
		    	<strong style="color:red; font-size: 20px">
				Searching result
		  		</strong>
			</div>
		  </c:if>
			<div>
				<table class="table table-striped table-sm">

					<tr>
						<th>Id</th>
						<th>Username</th>
						<th>Password (PBKDF2) </th>
						<th>Salt</th>
						<th>Firstname</th>
						<th>Lastname</th>

					</tr>
					<c:forEach items="${user}" var="users">
						<tr>
							<td>${user.id}></td>
							<td>${user.username}</td>
							<td>${user.password}</td>
							<td>${user.salt}</td>
							<td>${user.firstname}</td>
							<td>${user.lastname}</td>
						</tr>
					</c:forEach>

				</table>
			</div>
        </div><!-- /.blog-main -->

      </div><!-- /.row -->

    </main><!-- /.container -->
	
</t:wrapper>