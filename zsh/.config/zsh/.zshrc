# Load all .zsh files from ~/.zsh directory
if [ -d ./conf.d ]; then
  for file in ./conf.d/*.zsh; do
    [ -r "$file" ] && source "$file"
  done
  unset file
fi
