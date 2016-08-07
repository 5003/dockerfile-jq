FROM busybox:glibc
COPY jqraw /bin/jq
RUN chmod 744 /bin/jq
ENTRYPOINT ["/bin/jq"]