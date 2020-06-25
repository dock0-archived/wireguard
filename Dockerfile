FROM docker.pkg.github.com/dock0/service/service:20200625-cf98fd1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

