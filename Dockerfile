FROM docker.pkg.github.com/dock0/service/service:20200927-9763d08
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

