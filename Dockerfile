FROM docker.pkg.github.com/dock0/service/service:20200806-053a0d9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

