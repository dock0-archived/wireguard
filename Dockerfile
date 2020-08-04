FROM docker.pkg.github.com/dock0/service/service:20200804-51b0e51
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

