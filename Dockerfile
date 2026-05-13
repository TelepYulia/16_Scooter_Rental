FROM alpine:latest

WORKDIR /app

RUN touch index.js

EXPOSE 3000

CMD ["echo", "Scooter Rental App is running!"]
