FROM progrium/consul

ADD launcher/ /bin/consul-launcher/

ENTRYPOINT ["/bin/consul-launcher/launcher"]
CMD ["local"]
