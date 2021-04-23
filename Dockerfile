FROM docker.pkg.github.com/dock0/service/service:20210423-f93ee9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

