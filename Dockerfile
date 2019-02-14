FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyalidemo-go25"]
COPY ./bin/ /