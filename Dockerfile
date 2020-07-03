FROM docker.pkg.github.com/dock0/service/service:20200703-a65439d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

