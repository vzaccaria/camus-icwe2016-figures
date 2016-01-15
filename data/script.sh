rm -f ./data.json
camus-test service-time -u "http://www.google.com" -d ./payload.json -g 100 --get -n 50 > ./data.json
