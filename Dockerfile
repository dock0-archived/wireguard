FROM docker.pkg.github.com/dock0/service/service:20201101-592a009
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

