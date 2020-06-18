FROM docker.pkg.github.com/dock0/service/service:20200618-4f337ac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

