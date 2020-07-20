FROM docker.pkg.github.com/dock0/service/service:20200720-380e13d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

