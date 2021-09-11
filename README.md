```bash
$ mkdir source
$ git clone https://github.com/your_php_source.git ./source
$ docker build -t php72 --rm .
$ docker run --name php72 --mount type=bind,source="$(pwd)"/source,target=/var/www/html -dp 8000:80 php72
$ docker exec -it php72 /bin/sh
```