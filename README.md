```
docker build -t logclient .
docker run logclient sh -c 'while true; do sleep 3; curl --silent -X POST -H "Content-Type: text/plain" -d "`dig +short myip.opendns.com @resolver1.opendns.com`" https://shokoharalog.herokuapp.com/; done'
```
