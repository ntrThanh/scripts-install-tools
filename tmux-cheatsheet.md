# Use tmux cheatsheet

```
sudo bash -c 'printf "#!/bin/bash\ncat << '"'"'CHEATSHEET_EOF'"'"'\n%s\nCHEATSHEET_EOF\n" "$(curl -s https://raw.githubusercontent.com/ntrThanh/scripts-install-tools/refs/heads/master/tmux-cheatsheet)" > /usr/local/bin/tmux-help && chmod +x /usr/local/bin/tmux-help'
```
