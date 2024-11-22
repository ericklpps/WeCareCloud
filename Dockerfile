FROM oraclelinux:7-slim

RUN yum -y install oracle-release-el7 && \
    yum -y install oracle-instantclient-release-el7 && \
    yum -y install oracle-instantclient-basic oracle-instantclient-sqlplus

CMD ["bash"]
