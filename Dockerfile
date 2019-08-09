FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkins-x-quickstart"]
COPY ./bin/ /