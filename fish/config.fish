__load_abbr

if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source

end

pyenv init - | source

mise activate fish | source

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

zoxide init --cmd cd fish | source

# The next line updates PATH for the Google Cloud SDK.
if [ -f "$(brew --prefix)/share/google-cloud-sdk/path.fish.inc" ]; . "$(brew --prefix)/share/google-cloud-sdk/path.fish.inc"; end
