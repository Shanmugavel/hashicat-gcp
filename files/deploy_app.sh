#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. My text!!!
=======
  Welcome to ${PREFIX}'s app. My content!!!
>>>>>>> acdbf07bf48afee0145c9ea499bd81a36f32064e
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
