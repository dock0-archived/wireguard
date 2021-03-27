FROM docker.pkg.github.com/dock0/service/service:20210327-ad1eefe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

