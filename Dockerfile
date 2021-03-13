FROM docker.pkg.github.com/dock0/service/service:20210313-c26ac46
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

