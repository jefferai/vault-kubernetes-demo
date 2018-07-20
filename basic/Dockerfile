from scratch

ADD vault /vault
ADD config.hcl /config.hcl
ENTRYPOINT ["/vault"]
CMD ["agent", "-config=/config.hcl", "-log-level=trace"]
