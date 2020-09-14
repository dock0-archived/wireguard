FROM docker.pkg.github.com/dock0/service/service:20200914-a5fd2f1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

