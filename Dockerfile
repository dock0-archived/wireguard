FROM docker.pkg.github.com/dock0/service/service:20200605-3c9695f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

