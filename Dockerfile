FROM docker.pkg.github.com/dock0/service/service:20201113-7113401
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

