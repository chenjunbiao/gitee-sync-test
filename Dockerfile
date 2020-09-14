FROM registry.cn-beijing.aliyuncs.com/cella-images/yomo-gitee-client:latest

ADD *.sh /

ENTRYPOINT ["/entrypoint.sh"]