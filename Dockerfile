FROM docker.pkg.github.com/dock0/service/service:20201228-24a5e27
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

