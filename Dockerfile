FROM ditaot/dita-ot-base
# This extends the dita-ot-base. Create a separate
# container using the pattern of the dita-ot container
# to make a working container.
MAINTAINER Eliot Kimber "ekimber@contrext.com"
USER root
RUN $DITA_HOME/bin/dita --install org.dita-community.i18n
#
# End of Dockerfile
#