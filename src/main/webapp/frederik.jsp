<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page errorPage="error.jsp" isErrorPage="false" %>

<t:pagetemplate>
    <jsp:attribute name="header">
         Welcome to Frederiks page
    </jsp:attribute>

    <jsp:attribute name="footer">
        Frederiks page
    </jsp:attribute>

    <jsp:body>

        <h1>Her er frederiks side</h1>
        <p>dette er en ændring</p>
    </jsp:body>

</t:pagetemplate>