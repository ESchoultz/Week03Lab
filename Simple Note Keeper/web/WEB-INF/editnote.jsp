<%-- 
    Document   : EditNote
    Created on : Sep , 2018, 12:47:19 PM
    Author     : 669385
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h3>Edit Note</h3>
        <form method="post" action="note">
            Title: <input type="text" name="title" value="${note.title}"><br>
            Content: <input name="content" >${note.content}</textarea><br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
