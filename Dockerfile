FROM openjdk:8-jre
COPY svc /svc
EXPOSE 9000 9443
CMD /svc/bin/start -Dhttps.port=9443 -Dplay.http.secret.key="xX/4B:ryLQTe3>o^TB5=8G[>EB6kumclx]Fkpr>qLQpc[R8029=[Ss@dGQ_szXUz" -Dplay.evolutions.db.default.autoApply=true