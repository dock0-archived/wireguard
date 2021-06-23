FROM docker.pkg.github.com/dock0/service/service:20210623-d3501bc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

