FROM docker.pkg.github.com/dock0/service/service:20200719-69b8adf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

