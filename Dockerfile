FROM docker.pkg.github.com/dock0/service/service:20210322-5b5f916
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

