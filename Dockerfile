FROM docker.pkg.github.com/dock0/service/service:20201113-bc7257f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

