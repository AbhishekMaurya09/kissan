<%-- 
    Document   : register
    Created on : 15 Oct, 2015, 2:25:56 PM
    Author     : gov
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    <head>
        <style type="text/css">
 
            body {font-family:Arial, Sans-Serif;}
 
            #container {width:300px; margin:0 auto;}
 
            /* Nicely lines up the labels. */
            form label {display:inline-block; width:140px;}
 
            /* You could add a class to all the input boxes instead, if you like. That would be safer, and more backwards-compatible */
            form input[type="text"],
            form input[type="password"],
            form input[type="email"] {width:160px;}
 
            form .line {clear:both;}
            form .line.submit {text-align:right;}
 
        </style>
    </head>
    <body>
        <div id="container">
            <html:form action="/Register" >
                <h1>पंजीकरण</h1>
                <div class="line"><label for="username">नाम *: </label><html:text  property="username" /></div>
                <div class="line"><label for="pwd">पासवर्ड *: </label><html:text property="password"  /></div>
                <div class="line"><label for="email">ईमेल *: </label><html:text property="email"  /></div>
                <div class="line"><label for="add">पता *: </label><html:textarea property="textarea"  /></div>
                
                <div class="line submit"><html:submit value="Submit" /></div>
 
                <p></p>
            </html:form>
        </div>
    

    </body>
</html>
