FROM docker.pkg.github.com/dock0/service/service:20210313-cde7688
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

