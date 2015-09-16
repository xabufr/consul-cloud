FROM progrium/consul

ADD launcher/ /bin/consul-launcher/

ENTRYPOINT ["/bin/registrator-launcher/launcher"]
CMD ["local"]
