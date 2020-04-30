FROM docker.pkg.github.com/dock0/service/service:20200430-73e99a9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

