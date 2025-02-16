for folder in "$@"; do
    alacritty --working-directory "$folder"
done