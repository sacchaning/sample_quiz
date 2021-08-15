<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>なぞなぞ(1問目)</title>
</head>
<body>
	<h1>なぞなぞ(1問目)</h1>
	<hr />
	<p>
		<strong>No.1</strong>  北海道、関東、中国、九州の中で一番人口が多いのは？
	</p>
	<form action="triviaquiz" method="post">
		<p>
			<label>
				<input type="radio" name="answer1" value="A" checked="checked" />
				<strong>A.</strong>北海道
			</label>
			<label>
				<input type="radio" name="answer1" value="B" />
				<strong>B.</strong>関東
			</label>
			<label>
				<input type="radio" name="answer1" value="C" />
				<strong>C.</strong>中国
			</label>
			<label>
				<input type="radio" name="answer1" value="D" />
				<strong>D.</strong>九州
			</label>
		</p>
		<p>
			<input type="submit" value="2問目へ進む" />
		</p>
	</form>
</body>
</html>