<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Battleship</title>
    </head>
    <body>
        <h1>Welcome to Battleship game</h1>
        <p>Please enter your name</p>
        <form method="post" action="registration">
            <input type="text" name="playername" value="${param['playername']}" required>
            <button>Start Game</button>
        </form>
    </body>
</html>
