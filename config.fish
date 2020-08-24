# linuxbrew
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)

# anyenv
status --is-interactive; and source (anyenv init -|psub)

# pipenv
eval (pipenv --completion)
set -Ux PIPENV_VENV_IN_PROJECT 1
