FROM docker.pkg.github.com/dock0/service/service:20210108-5e3e6d4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

