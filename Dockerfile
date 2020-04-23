FROM docker.pkg.github.com/dock0/service/service:20200423-326e070
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

