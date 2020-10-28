FROM docker.pkg.github.com/dock0/service/service:20201028-f304266
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

