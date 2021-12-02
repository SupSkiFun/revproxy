FROM scratch
COPY revProxy-amd64 /
RUN chmod +x revProxy-amd64
CMD ["/revProxy-amd64"]