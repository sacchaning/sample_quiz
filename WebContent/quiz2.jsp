<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>なぞなぞ(2問目)</title>
</head>
<body>
	<h1>なぞなぞ(2問目)</h1>
	<hr />
	<p>
		<strong>No.2</strong>  下記の中で観光客に一番人気の果物はどれ？
	</p>
	<form action="triviaquiz" method="post">
		<p>
			<label>
				<input type="radio" name="answer2" value="A" checked="checked" />
				<strong>A.</strong>北海道のメロン
			</label>
			<label>
				<input type="radio" name="answer2" value="B" />
				<strong>B.</strong>栃木のイチゴ
			</label>
			<label>
				<input type="radio" name="answer2" value="C" />
				<strong>C.</strong>千葉のスイカ
			</label>
			<label>
				<input type="radio" name="answer2" value="D" />
				<strong>D.</strong>和歌山のミカン
			</label>
		</p>
		<p>
			<input type="submit" value="3問目へ進む" />
		</p>
	</form>
</body>
</html>