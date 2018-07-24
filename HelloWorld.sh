#!/bin/bash

htmlv="<DOCTYPE html>
<center><h1>Hello World $1</h1></center>";
mkdir -p /var/www/html/$1
echo $htmlv >/var/www/html/$1/index.html;
chown apache:apache /var/www/html/$1/index.html;
