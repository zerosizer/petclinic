########################################
# Add Static File for increasing Layer #
########################################

FROM docker.io/zerosizer/eap70-khan

ADD ./images /spring-petclinic-jboss-staging/src/main/resources/
