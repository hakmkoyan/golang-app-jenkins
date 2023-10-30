FROM golang

WORKDIR /app

COPY . .

RUN go mod init && go mod tidy

RUN go mod vendor

ENTRYPOINT ["go", "run"]

CMD ["./cmd/frontend/main.go"]
