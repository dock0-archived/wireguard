FROM docker.pkg.github.com/dock0/service/service:20210625-5815711
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

