FROM docker.pkg.github.com/dock0/service/service:20200421-a880aac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

