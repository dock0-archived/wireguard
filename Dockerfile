FROM docker.pkg.github.com/dock0/service/service:20210108-5420733
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

