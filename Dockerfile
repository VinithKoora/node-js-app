FROM debian:bullseye-slim
WORKDIR /usr/src/app
COPY dist/app-executable ./app
RUN chmod +x ./app
EXPOSE 8080
CMD ["./app"]

