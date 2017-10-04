<%--
  Created by IntelliJ IDEA.
  User: Feras
  Date: 10/4/2017
  Time: 5:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Load up a new Roll</title>
</head>
<body>

<h1>Insert a new roll!</h1>
<script>



</script>


<form>

    Date Loaded
    <input type="date">
    <br>
    Format
    <select>
        <option value="35mm">35mm</option>
        <option value="mediumFormat">Medium format</option>
        <option value="Instant">Instant</option>
    </select>
    <br>
    Type
    <select>
        <option value="fujiSuperia">Fuji Superia</option>
        <option value="fujiSuperiaExtra">Fuji Superia Extra</option>
        <option value="kodakPortra">Kodak Portra</option>
        <option value="kodaktrix">Kodak Tri-X</option>
    </select>
    <br>
    Total # of Shots
    <select>
        <option value="shotnum">8</option>
        <option value=shotnum>9</option>
        <option value="shotnum">10</option>
        <option value="shotnum">12</option>
        <option value="shotnum">13</option>
        <option value="shotnum">15</option>
        <option value="shotnum">16</option>
        <option value="shotnum">24</option>
        <option value="shotnum">36</option>
    </select>
    <br>
    Camera
    <%--loads up information from gear closet from database--%>
    <select>
        <option value=""></option>
    </select>
    <br>
    Push/Pull
    <select>
        <option value="pushpullnum">-4</option>
        <option value="pushpullnum">-3</option>
        <option value="pushpullnum">-2</option>
        <option value="pushpullnum">-1</option>
        <option value="pushpullnum">+1</option>
        <option value="pushpullnum">+2</option>
        <option value="pushpullnum">+3</option>
        <option value="pushpullnum">+4</option>
    </select>
    <br>
    <br>

    <button type="button">Load!</button>
    <br>
</form>

</body>
</html>
