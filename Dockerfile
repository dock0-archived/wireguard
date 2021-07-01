FROM docker.pkg.github.com/dock0/service/service:20210701-c09166a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

