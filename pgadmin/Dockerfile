FROM dpage/pgadmin4
USER pgadmin
RUN mkdir -p  /var/lib/pgadmin/storage/admin_local.com
COPY ./pgadmin/pgpass /var/lib/pgadmin/storage/admin_local.com/
USER root
RUN chown pgadmin:pgadmin /var/lib/pgadmin/storage/admin_local.com/pgpass
RUN chmod 0600 /var/lib/pgadmin/storage/admin_local.com/pgpass
USER pgadmin
ENTRYPOINT ["/entrypoint.sh"]
