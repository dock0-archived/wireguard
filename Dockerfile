FROM docker.pkg.github.com/dock0/service/service:20201116-7f9ba67
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

