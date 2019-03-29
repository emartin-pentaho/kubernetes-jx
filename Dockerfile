FROM scratch
EXPOSE 8080
ENTRYPOINT ["/kubernetes-jx"]
COPY ./bin/ /