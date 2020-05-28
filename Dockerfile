FROM docker.pkg.github.com/dock0/service/service:20200528-729f0fa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

