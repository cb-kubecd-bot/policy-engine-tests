FROM scratch
EXPOSE 8080
ENTRYPOINT ["/policy-engine-tests"]
COPY ./bin/ /