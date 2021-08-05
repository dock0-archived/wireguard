FROM docker.pkg.github.com/dock0/service/service:20210805-223431d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

