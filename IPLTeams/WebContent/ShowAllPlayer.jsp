<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="/IPLTeams/css/style.css" rel="stylesheet" type="text/css">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Show All Players</title>

</head>
<body>
<h1 class="centerText">Players List</h1>
<table>
<tr>
<th>Jersey Number</th>
<th>Player Name</th>
<th>Matches Played</th>
<th>Wicket Taken</th>
<th>Runs Scored</th>
<th>Ranking</th>
</tr>
<c:forEach items="${playerList}" var="eachPlayer">
<tr>
<td>${eachPlayer.jerseyNumber}</td>
<td>${eachPlayer.playerName}</td>
<td>${eachPlayer.matchesPlayed}</td>
<td>${eachPlayer.runsScored}</td>
<td>${eachPlayer.wicketTaken}</td>
<td>${eachPlayer.rating}</td>
</tr>
</c:forEach>
</table>
</body>
</html>