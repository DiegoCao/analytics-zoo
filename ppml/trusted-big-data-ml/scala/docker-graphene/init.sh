#!/bin/bash

set -x

local_ip=$LOCAL_IP
sgx_mem_size=$SGX_MEM_SIZE

make SGX=1 GRAPHENEDIR=/home/sdp/qiyuan/redis_test/graphene \
	JDK_HOME=/opt/jdk \
	EXECDIR=/bin \
	THIS_DIR=/home/sdp/hangrui/myzoo/analytics-zoo/ppml/trusted-big-data-ml  \
	WORK_DIR=/home/sdp/hangrui/myzoo/analytics-zoo/ppml/trusted-big-data-ml/work

#cd /opt/jdk8/bin && \
#ln -s /ppml/trusted-big-data-ml/java.sig java.sig && \
#ln -s /ppml/trusted-big-data-ml/java.manifest.sgx java.manifest.sgx && \
#ln -s /ppml/trusted-big-data-ml/java.token java.token
# cd ~/opt/jdk/bin && \
# ln -s ~/hangrui/analytics-zoo/ppml/trusted-big-data-ml/scala/docker-graphene/java.sig java.sig && \
# ln -s ~/hangrui/analytics-zoo/ppml/trusted-big-data-ml/scala/docker-graphene/java.manifest.sgx java.manifest.sgx && \
# ln -s ~/hangrui/analytics-zoo/ppml/trusted-big-data-ml/scala/docker-graphene/java.token java.token

