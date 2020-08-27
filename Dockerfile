FROM docker.pkg.github.com/dock0/service/service:20200827-fe103a4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

