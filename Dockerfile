FROM docker.pkg.github.com/dock0/service/service:20200701-2f2e03f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

