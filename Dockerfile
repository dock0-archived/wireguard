FROM docker.pkg.github.com/dock0/service/service:20200919-c0f902e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

