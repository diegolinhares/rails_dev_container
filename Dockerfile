ARG RUBY_VERSION=3.2.2

FROM ruby:$RUBY_VERSION-slim

RUN apt-get update -qq && apt-get install -y build-essential \
  postgresql-client \
  libpq-dev \
  libvips \
  gnupg2 \
  curl \
  wget \
  fonts-powerline \
  git \
  zsh

RUN useradd -ms /bin/bash rails
USER rails

WORKDIR /home/rails/app

RUN gem install bundler

COPY Gemfile Gemfile.lock ./

RUN bundle install --quiet -j4 --retry 3

COPY . /app

RUN sh -c "$(wget -O- https://github.com/deluan/zsh-in-docker/releases/download/v1.1.5/zsh-in-docker.sh)" -- \
  -t https://github.com/romkatv/powerlevel10k \
  -p git \
  -p git-flow \
  -p https://github.com/zdharma-continuum/fast-syntax-highlighting \
  -p https://github.com/zsh-users/zsh-autosuggestions \
  -p https://github.com/zsh-users/zsh-completions \
  -a 'export TERM=xterm-256color'

RUN echo '[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh' >> ~/.zshrc && \
  echo 'HISTFILE=/home/python/zsh/.zsh_history' >> ~/.zshr

CMD [ "tail", "-f", "/dev/null" ]