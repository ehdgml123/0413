
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
  <h1>list</h1>
  <!-- ${list} -->
  
<div class="container">

  <table class="table">
    <thead>
      <tr>
        <th>Bno</th>
        <th>Title</th>
        <th>Content</th>
        <th>Writer</th>
        <th>Regdate</th>
        <th>Update</th>
      </tr>
    </thead>
    <tbody>
    <c:forEach var="board"  items="${list}"> 
	      <tr>
	        <td>${board.bno}</td>
	        <td>${board.title}</td>
	        <td>${board.content}</td>
	        <td>${board.writer}</td>
	        <td>${board.regdate}</td>
	        <td>${board.updateDate}</td>
	      </tr>
    </c:forEach>
    </tbody>
  </table>
</div>
</body>
</html>