FROM docker.pkg.github.com/dock0/service/service:20210306-11fb398
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

