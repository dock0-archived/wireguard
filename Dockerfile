FROM docker.pkg.github.com/dock0/service/service:20210708-45d422b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

