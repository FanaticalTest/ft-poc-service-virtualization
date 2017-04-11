hoverctl start
hoverctl mode capture

curl --proxy http://localhost:8500 http://localhost/api/listBooks.php

hoverctl export books.json

hoverctl stop