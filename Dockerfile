FROM scratch
EXPOSE 8080
ENTRYPOINT ["/demo-practice-2"]
COPY ./bin/ /