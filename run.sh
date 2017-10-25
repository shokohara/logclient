while true; do
  curl --silent -X POST -H "Content-Type: text/plain" -d "`dig +short myip.opendns.com @resolver1.opendns.com`" https://shokoharalog.herokuapp.com/
  sleep 3
done
