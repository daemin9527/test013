FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test013"]
COPY ./bin/ /