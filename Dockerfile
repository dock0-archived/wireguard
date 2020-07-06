FROM docker.pkg.github.com/dock0/service/service:20200706-5755f99
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

