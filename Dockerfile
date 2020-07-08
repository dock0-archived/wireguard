FROM docker.pkg.github.com/dock0/service/service:20200708-4769ffe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

