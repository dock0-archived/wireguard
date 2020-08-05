FROM docker.pkg.github.com/dock0/service/service:20200805-91e2ba9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

