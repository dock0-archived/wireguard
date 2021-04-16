FROM docker.pkg.github.com/dock0/service/service:20210416-d20efe5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

