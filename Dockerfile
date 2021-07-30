FROM docker.pkg.github.com/dock0/service/service:20210730-f0cef70
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

