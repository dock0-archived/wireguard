FROM docker.pkg.github.com/dock0/service/service:20201108-60c709b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

