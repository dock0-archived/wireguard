FROM docker.pkg.github.com/dock0/service/service:20210108-c52178d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

