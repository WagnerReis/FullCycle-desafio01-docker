FROM golang:1.15-alpine AS builder

WORKDIR /app

COPY . /app
RUN GOOS=linux go build -o /app/index -ldflags='-s -w' .

FROM scratch
COPY --from=builder /app .
CMD [ "./index" ]