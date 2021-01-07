FROM docker.pkg.github.com/dock0/service/service:20210107-6583eff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

