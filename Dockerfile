FROM docker.pkg.github.com/dock0/service/service:20200916-747b28a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

