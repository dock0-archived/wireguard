FROM docker.pkg.github.com/dock0/service/service:20200929-8eeee34
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

