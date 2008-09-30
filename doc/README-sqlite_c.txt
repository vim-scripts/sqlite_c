SQLite C interface Vim syntax file.
Language: C sqlite extension (SQLite Version 3.6.3)
Maintainer: Ding-Yi Chen  <dchen at redhat dot com>
License: BSD
Description: This script provides SQLite C/C++ interface syntax highlighting.
Note: So far the experiment functions, constance, and structures are not in the keyword list.


Install instruction:
1. extract the zip in ~/.vim (Unix) or <user home>\vimfile (Windows)
2. Add following line in ~/.vim/after/syntax/c.vim (create one if you don't have this file).
  runtime! syntax/sqlite_c.vim
 
3. Enjoy.
