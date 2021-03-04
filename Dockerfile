FROM docker.pkg.github.com/dock0/service/service:20210304-aaa1c8f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

