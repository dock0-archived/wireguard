FROM docker.pkg.github.com/dock0/service/service:20200708-40dc010
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

