if command -v rbenv &> /dev/null; then
  eval "$(rbenv init - --no-rehash zsh)"
fi

if command -v gem &> /dev/null; then
  export PATH="$PATH:$(gem env user_gemhome)/bin"
fi
