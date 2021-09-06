# vim-map-alt
Maps &lt;Alt>+{h,j,k,l} to move to neighboring vim window regardless of current model (e.g. NORMAL, INSERT, TERMINAL)

# Installation
If using the plugin manager `plug.vim` add `Plug luiarthur/vim-map-alt` to the
correct location. Similar for other vim plugin managers. If not using a plugin manager,
just copy `plugin/vim-map-alt.vim` to `.vim/plugin/` (for vim users).
If using neovim, a plugin manager is recommended.

# Usage
If you are on a Linux machine, add `let g:vim_map_alt_linux = 1` to your
`init.vim` or `.vimrc`. If you are on MacOS, add `let g:vim_map_alt_mac = 1`
instead.

Alternatively, for MacOS users, you can change the behavior of the
Left-Option and Right-Option keys (aka ALT keys) by changing Terminal Key
preferences. This can be done in the preference menus of terminal apps (e.g.
iTerm2 and default terminal app) by setting the L/R Option keys to use
`Esc+` (or sometimes `meta`) instead of the default `Normal` mode. After doing this,
you can add `let g:vim_map_alt_linux = 1` to your vim configuration files as
mentioned before.

Note that if you `ssh` into a remote Linux server from a Mac, you should use
`let g:vim_map_alt_mac = 1` on the remote server (if you don't configure the
Option keys in your terminal), since the behavior of the `Option` keys depend
on the local OS / terminal configurations. For this reason, using `let
g:vim_map_alt_linux = 1` always and configuring the terminal Option key
behavior is recommended.

# OS support
- [X] Linux
- [X] MacOS
- [X] Windows only if using WSL2
