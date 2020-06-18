FROM docker.pkg.github.com/dock0/service/service:20200618-f36ca6d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

