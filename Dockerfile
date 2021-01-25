FROM docker.pkg.github.com/dock0/service/service:20210125-1a74535
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

