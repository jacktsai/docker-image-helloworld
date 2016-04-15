FROM scratch
ADD helloworld /
EXPOSE 8080
CMD ["/helloworld"]
