FROM docker.pkg.github.com/dock0/service/service:20210330-36db04f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

