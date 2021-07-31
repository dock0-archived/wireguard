FROM docker.pkg.github.com/dock0/service/service:20210731-cb6598b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

