FROM postgres:alpine3.17

# copy certificates
COPY certificates/server.key /var/lib/postgresql/server.key
COPY certificates/server.crt /var/lib/postgresql/server.crt
COPY certificates/root.crt /var/lib/postgresql/root.crt

# update the privileges
RUN chmod 600 /var/lib/postgresql/server.key
RUN chmod 600 /var/lib/postgresql/server.crt
RUN chmod 600 /var/lib/postgresql/root.crt
RUN chown postgres:postgres /var/lib/postgresql/server.key
RUN chown postgres:postgres /var/lib/postgresql/server.crt
RUN chown postgres:postgres /var/lib/postgresql/root.crt