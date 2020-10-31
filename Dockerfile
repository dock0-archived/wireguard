FROM docker.pkg.github.com/dock0/service/service:20201031-7a5386a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

