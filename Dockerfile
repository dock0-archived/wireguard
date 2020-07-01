FROM docker.pkg.github.com/dock0/service/service:20200701-15251a1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

