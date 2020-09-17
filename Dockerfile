FROM docker.pkg.github.com/dock0/service/service:20200917-8c3632b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

