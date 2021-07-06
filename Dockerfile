FROM docker.pkg.github.com/dock0/service/service:20210706-10cd605
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

