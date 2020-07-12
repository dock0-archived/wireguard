FROM docker.pkg.github.com/dock0/service/service:20200712-faea3f9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

