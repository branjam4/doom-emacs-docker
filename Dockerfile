FROM j2a2m2all/docker-doomemacs:latest

RUN /run/current-system/profile/bin/updatedb

USER emacsuser
WORKDIR /home/emacsuser

ENTRYPOINT ["/run/current-system/profile/bin/bash", "--login"]
