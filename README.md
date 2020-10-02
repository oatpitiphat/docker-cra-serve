# docker-cra-serve

Docker inject env when docker run


``` docker
docker build -f Dockerfile -t react-app:latest .
```


``` docker
docker run -d --name react-test -it --rm -p 1337:5000 -e REACT_APP_BASEURL_TEST=test.com react-app:latest
```