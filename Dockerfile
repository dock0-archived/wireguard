FROM docker.pkg.github.com/dock0/service/service:20200706-c64cc87
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

