#!/usr/local/bin/zsh

for f in multigrid/*.ipynb;
    echo '- ['$f:t']''( https://colab.research.google.com/github/lukeolson/copper-multigrid-tutorial/blob/master/'$f')'
