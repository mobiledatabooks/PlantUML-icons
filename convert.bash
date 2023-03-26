#!/usr/bin/env bash
# go mod init mobiledatabooks.com/finnhub
# go mod init mobiledatabooks.com/openapi
# go get -u
# go mod init mobiledatabooks.com/gcp-go-sheets
# go mod init mobiledatabooks.com/audiencemap
# go mod init mobiledatabooks.com/uspto
# export GOOGLE_APPLICATION_CREDENTIALS=./client_secret_462567349741-qv2l97dgh3jn8irkpvhn53s7nfe9rsvk.apps.googleusercontent.com.json

# go mod tidy
# go mod vendor

# go build -v

# gomarkdoc -u . > doc.md
# goasciidoc -n --nonexported  -m go.mod api.go
# cp docs.adoc api.adoc 
# rm -rf docs.adoc

# CGO_ENABLED=1 go build -v .

# java -jar openapi-to-plantuml-0.1.11-SNAPSHOT-jar-with-dependencies.jar uspto.yaml PNG uspto.png
# java -jar openapi-to-plantuml-0.1.11-SNAPSHOT-jar-with-dependencies.jar uspto.yaml PUML uspto.PUML

# java -jar openapi-to-plantuml-0.1.11-SNAPSHOT-jar-with-dependencies.jar api.yaml PNG api.png
# java -jar openapi-to-plantuml-0.1.11-SNAPSHOT-jar-with-dependencies.jar api.yaml PUML api.PUML

# java -jar openapi-to-plantuml-0.1.11-SNAPSHOT-jar-with-dependencies.jar finnhub.yaml PNG finnhub.png

# openapi-generator generate -i finnhub.yaml -g go-gin-server -o tmp/test/
# openapi-generator generate -i api.yaml -g go-gin-server -o tmp1/test/

# openapi-generator generate -i uspto.yaml -g go-gin-server -o tmp2/test/


# java -jar plantuml.jar -encodesprite 16z logos/logos/redis.png >logos/logos/redis.puml


# java -jar plantuml.jar -encodesprite 16z logos/logos/dapr.png >logos/logos/dapr.puml



java -jar plantuml.jar -encodesprite 16z logos/logos/$1.png >logos/logos/$1.puml
