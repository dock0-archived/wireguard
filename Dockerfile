FROM docker.pkg.github.com/dock0/service/service:20200901-3a4bd46
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

