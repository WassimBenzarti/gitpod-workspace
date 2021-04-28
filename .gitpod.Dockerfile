FROM gitpod/workspace-full

USER gitpod

RUN /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" \
  && brew install gh \
  && sudo rm -rf /var/lib/apt/lists/*

