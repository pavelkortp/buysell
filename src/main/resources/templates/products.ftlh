<!DOCTYPE html>
<html>
<head>
    <title>OLX</title>
</head>
<body>
<h2>OLX</h2><hr>
<h4>Товари з усієї країни</h4>
<form action="/" method="get">
    Пошук за назвою оголошення: <input type="text" name="title"><br>
    <input type="submit" value="Пошук"/>
</form>
<#list products as product>
    <div>
        <p>
            <b>${product.title}</b>
            ${product.price} грн. | <a href = "/product/${product.id}"> Детальніше</a>
        </p>
    </div>
    <#else>
        <h3>Товарів поки немає</h3>
</#list>
<hr>
<h3>Створит новий товар</h3>
<form action="/product/create" method="post">
    Назва оголошення: <input type="text" name="title"/><br><br>
    Опис оголошення: <input type="text" name="description"/><br><br>
    Ціна товару: <input type="number" name="price"/><br><br>
    Місто: <input type="text" name="city"/><br><br>
    Ім'я: <input type="text" name="author"/><br><br>
    <input type="submit" value="Додати товар"/>

</form>
</body>
</html>