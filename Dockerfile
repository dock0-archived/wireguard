FROM docker.pkg.github.com/dock0/service/service:20200618-285b0c1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

