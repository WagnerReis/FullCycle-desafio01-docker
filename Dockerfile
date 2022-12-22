FROM golang:1.15-alpine AS builder

WORKDIR /app

COPY . /app
RUN go build -o /app/index .

FROM scratch
COPY --from=builder /app .
CMD [ "./index" ]