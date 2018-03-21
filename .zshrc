source ~/antigen.zsh

# Load the oh-my-zsh's library.
 antigen use oh-my-zsh
#
# # Bundles from the default repo (robbyrussell's oh-my-zsh).
 antigen bundle git
# antigen bundle heroku
# antigen bundle pip
# antigen bundle lein
#
# # Syntax highlighting bundle.
 antigen bundle zsh-users/zsh-syntax-highlighting
 antigen bundle pip
#
# # Load the theme.
 antigen theme robbyrussell
 antigen bundle zsh-users/zsh-autosuggestions
 antigen bundle z 
 antigen bundle autojump 
 antigen bundle zsh-users/zsh-completions

#
# # Tell Antigen that you're done.
 antigen apply

