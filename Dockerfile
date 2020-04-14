FROM docker.pkg.github.com/dock0/service/service:20200414-74784f8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

