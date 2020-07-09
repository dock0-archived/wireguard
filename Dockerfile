FROM docker.pkg.github.com/dock0/service/service:20200709-f93a78f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

