rsync --exclude='/.git' --filter="dir-merge /.filter" \
  --delete -av . spin.cs.princeton.edu:~/../htdocs/linpengt
