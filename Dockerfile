FROM j2a2m2all/docker-doomemacs:latest

USER emacsuser
WORKDIR /home/emacsuser

ENTRYPOINT ["/run/current-system/profile/bin/bash", "--login"]
