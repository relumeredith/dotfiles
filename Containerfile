FROM ubuntu:latest
ENV LANG=en_US.UTF-8
RUN apt update && apt install -y fzf tmux vim zsh git tree figlet jq exa
WORKDIR /dotfiles
COPY . /dotfiles
RUN ./setup.sh
RUN /bin/zsh -l ./install.sh
ENTRYPOINT ["/bin/zsh", "-l"]
