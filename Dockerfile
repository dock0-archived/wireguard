FROM docker.pkg.github.com/dock0/service/service:20210427-a78313f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

