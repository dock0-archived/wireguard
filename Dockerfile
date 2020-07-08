FROM docker.pkg.github.com/dock0/service/service:20200708-9457dc4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

