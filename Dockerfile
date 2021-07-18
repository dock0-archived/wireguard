FROM docker.pkg.github.com/dock0/service/service:20210718-0299aa9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

