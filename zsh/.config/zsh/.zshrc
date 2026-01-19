if [ -d "$ZDOTDIR/conf.d" ]; then
  for file in "$ZDOTDIR/conf.d"/*.zsh; do
    [ -r "$file" ] && source "$file"
  done
  unset file
fi
