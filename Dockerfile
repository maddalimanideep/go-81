FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-81"]
COPY ./bin/ /