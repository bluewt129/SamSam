<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>쌈@뽕한 글씨</title>
<style>
  #artext {
  background: linear-gradient(to left, violet, indigo, blue, green, yellow, orange, red);
  background-clip: text;
  display: inline;
  color: transparent;
  animation: animated 5s linear infinite;
}

@keyframes animated {
  to {
    background-position-x: 161px;
  }
}
</style>
</head>
<body>
	<h1 id="artext">RAINBOW</h1>
	<pre>저는 아영이에요</pre>
</body>
</html>