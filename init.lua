-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.o.shell = "pwsh.exe"
vim.o.shellredir = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode"
vim.o.shellpipe = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode"
vim.o.shellquote = ""
vim.o.shellxquote = ""
require("plugins.theme")
