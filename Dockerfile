FROM docker.pkg.github.com/dock0/service/service:20210407-8366457
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

