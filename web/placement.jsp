<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Batlleship</title>
    </head>
    <body>
        <h1>${myGame.player.name}, please place your ships</h1>
        <form method="post" action="placement">
            <table>
                <tr>
                    <td> </td>
                    <c:forEach items="A,B,C,D,E,F,G,H,I,J" var="col">
                        <td>${col}</td>
                    </c:forEach>
                </tr>
                <c:forEach items="1,2,3,4,5,6,7,8,9,10" var="row">
                    <tr>
                        <td>${row}</td>
                        <c:forEach items="A,B,C,D,E,F,G,H,I,J" var="col">
                            <td><input type="checkbox" name="cell" value="${col}${row}"></td>
                        </c:forEach>
                    </tr>
                </c:forEach>
            </table>
            <button>Start game</button>
        </form>
    </body>
</html>
