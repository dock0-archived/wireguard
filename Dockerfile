FROM docker.pkg.github.com/dock0/service/service:20200615-dc7b4ce
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

