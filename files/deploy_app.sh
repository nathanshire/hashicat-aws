#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${1000}/${HEIGHT}"></img></center>
  <center><h2>Hey Yall!</h2></center>
  Welcome to ${PREFIX}'s app. The Best App Ever! 
  ai's test
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
