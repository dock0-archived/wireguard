FROM docker.pkg.github.com/dock0/service/service:20200708-f6c6fa5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

