FROM docker.pkg.github.com/dock0/service/service:20200511-d7520fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

