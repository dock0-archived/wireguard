FROM docker.pkg.github.com/dock0/service/service:20210108-af5e8ec
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

