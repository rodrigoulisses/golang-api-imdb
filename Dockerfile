FROM golang:latest

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs postgresql-client

RUN go get github.com/PuerkitoBio/goquery
RUN go get github.com/lib/pq
