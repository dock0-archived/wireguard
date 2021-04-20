FROM docker.pkg.github.com/dock0/service/service:20210420-51bb1e1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

