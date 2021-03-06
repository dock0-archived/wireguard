FROM docker.pkg.github.com/dock0/service/service:20210306-0b003fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

