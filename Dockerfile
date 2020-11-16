FROM registry.redhat.io/amq-broker-7/amq-broker-72-openshift:1.2
USER root
COPY /activemq-all-5.16.0.jar /opt/amq/lib/.
