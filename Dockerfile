FROM docker.pkg.github.com/dock0/service/service:20210114-7c0494d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

