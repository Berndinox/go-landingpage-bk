FROM pierrezemb/gostatic
COPY index.html /srv/http
USER appuser
ENTRYPOINT ["/goStatic --forceHTTP"]
