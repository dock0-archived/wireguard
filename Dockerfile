FROM docker.pkg.github.com/dock0/service/service:20200801-ed8d7ae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

