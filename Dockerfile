FROM scratch
EXPOSE 8080
ENTRYPOINT ["/learning-jx-quickstart"]
COPY ./bin/ /