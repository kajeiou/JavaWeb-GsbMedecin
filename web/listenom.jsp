<%-- 
    Document   : menu
    Created on : 26 nov. 2020, 12:37:49
    Author     : sio
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="styles.css"/>
    </head>
    <body>
        <h1>Panel des départements</h1>

       
        <form method="post" action="Controleur?action=listenom">
        
            <label>Entrez un nom</label><br>
            <input type="text" name="choixNom"><br>
            <input type="submit" name="envoyer">
        </form>

    </body>
</html>