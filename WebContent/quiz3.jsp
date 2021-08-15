<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>なぞなぞ(3問目)</title>
</head>
<body>
	<h1>なぞなぞ(3問目)</h1>
	<hr />
	<p>
		<strong>No.3</strong>  現在、就職活動をしているA君。交通手段はどれ？
	</p>
	<form action="triviaquiz" method="post">
		<p>
			<label>
				<input type="radio" name="answer3" value="A" checked="checked" />
				<strong>A.</strong>バス
			</label>
			<label>
				<input type="radio" name="answer3" value="B" />
				<strong>B.</strong>地下鉄
			</label>
			<label>
				<input type="radio" name="answer3" value="C" />
				<strong>C.</strong>飛行機
			</label>
			<label>
				<input type="radio" name="answer3" value="D" />
				<strong>D.</strong>船
			</label>
		</p>
		<p>
			<input type="submit" value="結果を確認する" />
		</p>
	</form>
</body>
</html>