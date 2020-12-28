FROM docker.pkg.github.com/dock0/service/service:20201228-75b2345
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

