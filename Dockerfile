FROM docker.pkg.github.com/dock0/service/service:20210403-8aabe81
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

