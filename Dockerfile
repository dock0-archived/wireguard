FROM docker.pkg.github.com/dock0/service/service:20200805-03617af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

