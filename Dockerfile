FROM docker.pkg.github.com/dock0/service/service:20201115-9783d63
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

