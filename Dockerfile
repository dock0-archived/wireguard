FROM docker.pkg.github.com/dock0/service/service:20200805-37b1444
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

