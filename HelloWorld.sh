#/bin/bash

htmlv="<DOCTYPE html>
<center><h1>Hello World</h1></center>";
echo $htmlv >/var/www/$1/public_html/index.html;
chown $2:$2 /var/www/$1/public_html/index.html;
