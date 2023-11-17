![Am Yisrael Chai - עם ישראל חי](https://bennypowers.dev/assets/flag.am.yisrael.chai.png)

# WebC for NeoVim

[WebC](https://www.11ty.dev/docs/languages/webc/) support for NeoVim.

Initial release adds some simple treesitter-based syntax highlighting for WebC 
files

```lua
return { 'bennypowers/webc.nvim',
  dependencies = 'nvim-treesitter/nvim-treesitter',
  opts = true,
}
```

Ideas for the future:
- LSP features, globals
- Snippets
