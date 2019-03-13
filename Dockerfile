from ubuntu:latest

run apt-get update && apt-get install -y \
vim \
git \
libc6-dev-i386 

run git config --global user.email og.ginger@gmail.com

#Extracts package to /usr/hla
add config/linux.hla.tar.gz /

env PATH="/usr/hla:${PATH}" \ 
hlalib="/usr/hla/hlalib" \
hlainc="/usr/hla/include" \
hlatemp="/tmp"

workdir /home/

volume /home/
