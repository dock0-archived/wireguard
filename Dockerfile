FROM docker.pkg.github.com/dock0/service/service:20210114-8b44c3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

