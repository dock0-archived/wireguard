FROM docker.pkg.github.com/dock0/service/service:20210111-d59cc01
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

