FROM docker.pkg.github.com/dock0/service/service:20210324-4bc57d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

