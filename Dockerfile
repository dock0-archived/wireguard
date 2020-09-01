FROM docker.pkg.github.com/dock0/service/service:20200901-e347f2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

