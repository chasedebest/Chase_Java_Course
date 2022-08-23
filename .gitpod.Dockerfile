FROM gitpod/workspace-full

USER gitpod

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkamn-init.sh && \
    sdk instal java 17.0.2-ms && \
    sdk default java 17.0.3-ms"
