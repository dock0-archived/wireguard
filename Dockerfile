FROM docker.pkg.github.com/dock0/service/service:20210420-78555e6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

