FROM registry.cn-beijing.aliyuncs.com/cella-images/yomo-gitee-client:latest

RUN cat /root/.ssh/id_rsa

ADD *.sh /

ENTRYPOINT ["/entrypoint.sh"]