FROM docker.pkg.github.com/dock0/service/service:20210725-b05ff0b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

