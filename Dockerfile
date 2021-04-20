FROM docker.pkg.github.com/dock0/service/service:20210420-9a64daa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

