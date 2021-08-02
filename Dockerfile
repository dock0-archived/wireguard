FROM docker.pkg.github.com/dock0/service/service:20210802-0c2985f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

