FROM golang:1.18-alpine

WORKDIR /app

COPY ./* ./

RUN go build -o /go-fuzzy-happy

EXPOSE 3000

CMD ["/go-fuzzy-happy"]