FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkin-x-go"]
COPY ./bin/ /