FROM docker.pkg.github.com/dock0/service/service:20210420-7a27270
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

