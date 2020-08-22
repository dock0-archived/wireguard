FROM docker.pkg.github.com/dock0/service/service:20200822-f3dc28b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

