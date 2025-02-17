<%-- Document : html5 Created on : 8 Oct, 2015, 10:25:53 PM Author : gov --%>
    <%@page contentType="text/html" pageEncoding="UTF-8" %>
        <%@taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
            <%@taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>
                <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

                <%@taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
                    <html xmlns="http://www.w3.org/1999/xhtml" lang="hi" xml:lang="hi>
    <head>
        <meta http-equiv=" Content-Type"; content="text/html" ; charset="UTF-8">
                    <meta http-equiv="Pragma" content="no-cache">
                    <meta http-equiv="Cache-Control" content="no-cache">
                    <title>
                        <tiles:getAsString name="title" ignore="true" />
                    </title>



                    <head>
                        <title>CSS Portal - Layout</title>
                        <link rel="stylesheet" type="text/css" href="./css/12894.css" />
                    </head>

                    <body>
                        <div id="wrapper">
                            <div id="headerwrap">

                                <div id="logo">

                                </div>
                                <div id="header">
                                    <tiles:insert attribute="header" ignore="true" />

                                </div>
                                <div id="horizontalmenu">
                                    <ul style="list-style-type: none;    margin: 0;    padding: 0;">
                                        <li style="display:inline; padding-left:5px"> <a
                                                href="Link.do?method=home">होम</a></li>
                                        <li style="display:inline; padding-left:5px"><a
                                                href="Link.do?method=search">खोजें</a></li>
                                        <li style="display:inline; padding-left:5px"><a
                                                href="Link.do?method=login">एडमिन लॉग इन</a></li>
                                        <li style="display:inline; padding-left:5px"> <a
                                                href="Link.do?method=checkout">About</a></li>
                                    </ul>
                                </div>


                            </div>

                            <div id="contentliquid">
                                <div id="contentwrap">
                                    <div id="content">
                                        <tiles:insert attribute="body" />
                                    </div>


                                </div>

                            </div>
                            <div id="leftcolumnwrap">
                                <div id="leftcolumn">
                                    <tiles:insert attribute="menu" />

                                </div>

                            </div>

                            <div id="footerwrap">
                                <div id="footer">
                                    <tiles:insert attribute="footer" />
                                </div>
                            </div>
                        </div>
                    </body>

                    </html>