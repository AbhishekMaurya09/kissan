<%-- 
    Document   : index
    Created on : 7 Oct, 2015, 11:55:55 PM
    Author     : gov
--%>


<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>

<tiles:insert page="/html5.jsp" flush="true">
    <tiles:put name="title" value="Kishan Gyan Kendra" />
    <tiles:put name="header" value="/header.jsp" />
    <tiles:put name="menu" value="/menu.jsp" />
    <tiles:put name="body" value="/body.jsp" />
    <tiles:put name="footer" value="/footer.jsp" />
</tiles:insert>
