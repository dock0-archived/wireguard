FROM docker.pkg.github.com/dock0/service/service:20210313-e1036ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

