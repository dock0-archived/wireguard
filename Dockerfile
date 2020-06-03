FROM docker.pkg.github.com/dock0/service/service:20200603-5f30d5a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

