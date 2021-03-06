FROM docker.pkg.github.com/dock0/service/service:20210306-b20e14a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

