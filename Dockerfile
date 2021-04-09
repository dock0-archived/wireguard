FROM docker.pkg.github.com/dock0/service/service:20210409-dc57e9f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

