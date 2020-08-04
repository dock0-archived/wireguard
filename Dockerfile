FROM docker.pkg.github.com/dock0/service/service:20200804-66a01ae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

