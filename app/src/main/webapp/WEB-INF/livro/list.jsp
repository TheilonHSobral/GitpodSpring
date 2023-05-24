<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <link rel="stylesheet" href="/css/bootstrap.min.css" />
        <meta charset="UTF-8" />
        <title>Livro</title>
    </head>
    <body>
        <div class="container">
        <h1>Livro</h1>
        <a href="/livro/insert" class="btn btn-primary"> Novo Livro </a>
        <table class="table">
            <tr>
                <th>
                    Id
                </th>
                <th>
                    Titulo
                </th>
            </tr>
            <c:forEach var="item" items="${livros}">
                <tr>
                    <td>
                        ${item.id}
                    </td>
                    <td>
                        ${item.titulo}
                    </td>
                </tr>
            </c:forEach>
        </table>
    </div>
    </body>
</html>

