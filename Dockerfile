FROM docker.pkg.github.com/dock0/service/service:20200524-5c12bc6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

