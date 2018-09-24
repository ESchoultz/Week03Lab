<%-- 
    Document   : viewnote
    Created on : Sep 23, 2018, 3:11:29 PM
    Author     : 669385
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <div>Title: ${note.title} <br>
            Contents: ${note.content}<br>
        </div>
        <div>
            <a href="note?edit">Edit</a>
        </div>
    </body>
</html>
