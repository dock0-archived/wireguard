FROM docker.pkg.github.com/dock0/service/service:20200905-5e68058
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

