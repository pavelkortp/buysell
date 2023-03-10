<!DOCTYPE html>
<html>
<head>
    <title>OLX</title>
</head>
<body>
<h2>OLX</h2><hr>
<h4>Детальна інформація про товар</h4>
<b>Назва товару: </b>${product.title}<br>
<b>Опис товару: </b>${product.description}<br>
<b>Ціна товару: </b>${product.price}<br>
<b>Місто: </b>${product.city}<br>
<b>Автор оголошення: </b>${product.author}<br>
<hr>

<form action="/product/delete/${product.id}" method="post">
    <input type="submit" value="Видалити товар"/>

</form>
</body>
</html>