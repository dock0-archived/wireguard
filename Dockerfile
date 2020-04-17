FROM docker.pkg.github.com/dock0/service/service:20200417-9532b62
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

