FROM docker.pkg.github.com/dock0/service/service:20200704-33268a8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

