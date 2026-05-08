# Neovim Key Binds

Leader key is `Space` (`<Leader>` = `?`).

| Mode | Key | Description | Other |
|---|---|---|---|
| Normal | `[Leader]w` | Write file | General |
| Normal | `[Leader]W` | Write and quit | General |
| Normal | `[Leader]Q` | Force quit | General |
| Normal | `[Leader]nh` | Clear search highlight | General |
| Normal | `[Leader]tv` | Vertical split + switch window | General |
| Normal | `[Leader]tl` | List buffers/windows | General |
| Normal | `[Leader]ts` | Switch window | General |
| Normal | `[Shift-Tab]` | Switch window | General |
| Normal | `[Leader]tq` | Close current window | General |
| Normal | `df` | Forward word edit motion | Custom text-edit macro |
| Normal | `[Leader]ve` | Visual select to end of line | General |
| Normal | `[Leader]sn` | Search next word under cursor | General |
| Normal | `[Leader]sN` | Search next + clear highlight | General |
| Normal | `[Leader]sp` | Search previous word under cursor | General |
| Normal | `[Leader]sP` | Search previous + clear highlight | General |
| Normal | `[Leader][Leader]-` | Wrap word with `_..._` | Text helper |
| Normal | `[Leader][Leader]_` | Force-wrap WORD with `_..._` | Text helper |
| Normal | `[Leader][Leader][` | Wrap word with `[...]` | Text helper |
| Normal | `[Leader][Leader]]` | Force-wrap WORD with `[...]` | Text helper |
| Normal | `[Leader][Leader]'` | Wrap word with `'...'` | Text helper |
| Normal | `[Leader][Leader]<` | Wrap word with `<...>` | Text helper |
| Normal | `[Leader][Leader]>` | Force-wrap WORD with `<...>` | Text helper |
| Normal | `[Leader]o` | Smart open line/move cursor | Text helper |
| Normal | `[Leader][Enter]` | Remove CRLF `\r` characters | File normalization |
| Normal | `[Ctrl-Up]` | Move current line up | General |
| Normal | `[Ctrl-Down]` | Move current line down | General |
| Normal | `[Ctrl-k]` | Move current line up | General |
| Normal | `[Ctrl-j]` | Move current line down | General |
| Insert | `[Ctrl-Up]` | Move current line up (stay insert) | General |
| Insert | `[Ctrl-Down]` | Move current line down (stay insert) | General |
| Visual | `[Ctrl-k]` | Move selection up | General |
| Visual | `[Ctrl-j]` | Move selection down | General |
| Normal | `[Leader]vy` | Yank line to system clipboard | Clipboard |
| Normal | `[Leader]vp` | Paste then yank to system clipboard | Clipboard |
| Normal | `[Leader]//` | Insert block comment skeleton | General |
| Normal | `[Ctrl-/]` | Comment current line with `//` | General |
| Visual | `[Ctrl-/]` | Comment selected lines with `//` | General |
| Normal | `[Leader]bn` | New empty buffer | General |
| Normal | `gb` | Jump back to previous context mark | General |
| Normal | `[Alt-Down]` | Scroll other window down | Multi-window helper |
| Normal | `[Alt-Up]` | Scroll other window up | Multi-window helper |
| Insert | `[Alt-Down]` | Scroll other window down | Multi-window helper |
| Insert | `[Alt-Up]` | Scroll other window up | Multi-window helper |
| Normal | `[Leader]ef` | Echo absolute current file path | General |
| Normal | `[Ctrl-=]` | Increase window width | General |
| Normal | `[Ctrl--]` | Decrease window width | General |
| Normal | `[Ctrl-0]` | Equalize window widths | General |
| Normal | `[d` | Previous diagnostic | LSP/Diagnostics |
| Normal | `]d` | Next diagnostic | LSP/Diagnostics |
| Normal | `[Leader]sf` | Show floating diagnostics | LSP/Diagnostics |
| Normal | `[Leader]qf` | Fill diagnostic location list | LSP/Diagnostics |
| Normal | `[Leader]ff` | Find files (Telescope) | Plugin: telescope |
| Normal | `[Leader]fg` | Live grep (Telescope) | Plugin: telescope |
| Normal | `[Leader]fb` | Find buffers (Telescope) | Plugin: telescope; also mapped by `conform.nvim` in lazy spec |
| Normal | `z=` | Spell suggest (Telescope) | Plugin: telescope |
| Normal | `[Leader]fh` | Help tags | Plugin: telescope |
| Normal | `[Leader]fk` | Show keymaps | Plugin: telescope |
| Normal | `[Leader]fr` | Resume last picker | Plugin: telescope |
| Normal | `[Leader]fs` | Telescope builtin pickers | Plugin: telescope |
| Normal | `[Leader]fw` | Grep word under cursor | Plugin: telescope |
| Normal | `[Leader]fd` | Diagnostics picker | Plugin: telescope |
| Normal | `[Leader]fo` | Recent files | Plugin: telescope |
| Normal | `[Leader]fu` | LSP references picker | Plugin: telescope |
| Normal | `[Leader]fm` | Marks picker | Plugin: telescope |
| Normal | `` ` `` | Marks picker | Plugin: telescope |
| Normal | `[Leader]fi` | Pickers history | Plugin: telescope |
| Normal | `[Leader]fj` | Jump list picker | Plugin: telescope |
| Normal | `[Leader]fx` | Quickfix picker | Plugin: telescope |
| Normal | `[Leader]fz` | Quickfix history picker | Plugin: telescope |
| Normal | `[Leader]gc` | Git commits picker | Plugin: telescope |
| Normal | `[Leader]gs` | Git status picker | Plugin: telescope |
| Normal | `[Leader]gh` | Git stash picker | Plugin: telescope |
| Normal | `[Leader]gb` | Git branches picker | Plugin: telescope |
| Normal | `[Leader]gf` | Git files picker | Plugin: telescope |
| Normal | `[Leader]\` | Fuzzy search in current buffer | Plugin: telescope |
| Normal | `?` | Fuzzy search in current buffer | Plugin: telescope |
| Normal | `[Leader]fG` | Live grep in open files | Plugin: telescope |
| Normal | `[Leader]fv` | Find files in Neovim config dir | Plugin: telescope |
| Normal | `[Leader]vc` | Find config files with `rg` | Plugin: telescope |
| Normal | `[Leader]pm` | Open project picker | Plugin: telescope-project |
| Normal | `[Leader]fp` | Open project picker | Plugin: telescope-project |
| Normal | `[Alt-1]` | Open CHADTree file explorer | Plugin: chadtree |
| Normal | `[F1]` | Open CHADTree | Plugin: chadtree |
| Insert | `[F1]` | Open CHADTree | Plugin: chadtree |
| Visual | `[F1]` | Open CHADTree | Plugin: chadtree |
| Normal | `[Leader]/j` | Comment downward block | Plugin: NERDCommenter |
| Normal | `[Leader]/k` | Comment upward block | Plugin: NERDCommenter |
| Normal | `[Leader]/c` | Comment | Plugin: NERDCommenter |
| Normal | `[Leader]/t` | Toggle comment | Plugin: NERDCommenter |
| Normal | `[Leader]/a` | Alternate delimiters | Plugin: NERDCommenter |
| Normal | `[Leader]/A` | Append comment | Plugin: NERDCommenter |
| Normal | `[Leader]/b` | Align both | Plugin: NERDCommenter |
| Normal | `[Leader]/i` | Invert comments | Plugin: NERDCommenter |
| Normal | `[Leader]/l` | Align left | Plugin: NERDCommenter |
| Normal | `[Leader]/m` | Minimal comment style | Plugin: NERDCommenter |
| Normal | `[Leader]/n` | Nested comment | Plugin: NERDCommenter |
| Normal | `[Leader]/s` | Sexy comment style | Plugin: NERDCommenter |
| Normal | `[Leader]/u` | Uncomment | Plugin: NERDCommenter |
| Normal | `[Leader]/y` | Yank and comment | Plugin: NERDCommenter |
| Normal | `[Leader]/$` | Comment to end of line | Plugin: NERDCommenter |
| Normal | `[Leader][Leader]t` | Toggle Floaterm | Plugin: floaterm |
| Visual | `[Leader][Leader]t` | Toggle Floaterm | Plugin: floaterm |
| Normal | `[F8]` | Toggle Floaterm | Plugin: floaterm |
| Visual | `[F8]` | Toggle Floaterm | Plugin: floaterm |
| Normal | `[Alt-k]` | Highlight word (InterestingWords) | Plugin: vim-interestingwords |
| Visual | `[Alt-k]` | Highlight selected word | Plugin: vim-interestingwords |
| Normal | `[Alt-K]` | Clear all highlighted words | Plugin: vim-interestingwords |
| Normal | `[Alt-l]` | Next highlighted occurrence | Plugin: vim-interestingwords |
| Normal | `[Alt-h]` | Previous highlighted occurrence | Plugin: vim-interestingwords |
| Normal | `[Leader]lss` | Start Live Server | Plugin: live-server.nvim |
| Normal | `[Leader]lsq` | Stop Live Server | Plugin: live-server.nvim |
| Normal | `[Leader]lmp` | Markdown preview start | Plugin: markdown-preview.nvim |
| Normal | `[Leader]lms` | Markdown preview stop | Plugin: markdown-preview.nvim |
| Normal | `[Leader]lmt` | Markdown preview toggle | Plugin: markdown-preview.nvim |
| Normal | `[Leader][Leader]c` | Toggle cursor column | Custom `pTS` |
| Normal | `[Leader][Leader]l` | Toggle cursor line | Custom `pTS` |
| Normal | `[Leader][Leader]w` | Toggle wrap mode | Custom `pTS` |
| Normal | `[Leader]qg` | Insert `public` | C#/TS helper |
| Normal | `[Leader]qm` | Insert `protected` | C#/TS helper |
| Normal | `[Leader]qp` | Insert `private` | C#/TS helper |
| Normal | `[Leader][Leader]cp` | Insert `@property()` | Cocos helper |
| Normal | `zR` | Open all folds | Plugin: nvim-ufo |
| Normal | `zM` | Close all folds | Plugin: nvim-ufo |
| Normal | `[Leader]gp` | Open Neogit popup | Plugin: neogit |
| Normal | `-o` | Choose ours in conflict | Plugin: git-conflict.nvim |
| Normal | `-t` | Choose theirs in conflict | Plugin: git-conflict.nvim |
| Normal | `-b` | Choose both in conflict | Plugin: git-conflict.nvim |
| Normal | `-p` | Previous conflict | Plugin: git-conflict.nvim |
| Normal | `-n` | Next conflict | Plugin: git-conflict.nvim |
| Normal | `-j` | Previous conflict | Plugin: git-conflict.nvim |
| Normal | `-l` | Next conflict | Plugin: git-conflict.nvim |
| Normal | `--` | List conflicts (quickfix) | Plugin: git-conflict.nvim |
| Normal | `[Tab]\` | Switch split/window | Plugin: barbar.nvim |
| Normal | `[Tab]j` | Previous buffer | Plugin: barbar.nvim |
| Normal | `[Tab]k` | Next buffer | Plugin: barbar.nvim |
| Normal | `[Tab]h` | Move buffer left | Plugin: barbar.nvim |
| Normal | `[Tab]l` | Move buffer right | Plugin: barbar.nvim |
| Normal | `\1..\9` | Go to buffer 1..9 | Plugin: barbar.nvim |
| Normal | `\0` | Go to last buffer | Plugin: barbar.nvim |
| Normal | `[Leader][Tab]` | Pin/unpin current buffer | Plugin: barbar.nvim |
| Normal | `[Tab]d` | Delete buffer | Plugin: barbar.nvim |
| Normal | `[Tab]c` | Close buffer | Plugin: barbar.nvim |
| Normal | `[Tab]r` | Restore buffer | Plugin: barbar.nvim |
| Normal | `[Tab]bp` | Buffer pick mode | Plugin: barbar.nvim |
| Normal | `[Tab]bn` | Sort by buffer number | Plugin: barbar.nvim |
| Normal | `[Tab]bd` | Sort by directory | Plugin: barbar.nvim |
| Normal | `[Tab]bl` | Sort by language | Plugin: barbar.nvim |
| Normal | `[Tab]bw` | Sort by window number | Plugin: barbar.nvim |
| Insert | `[Ctrl-Tab]` | Accept Copilot suggestion | Plugin: github/copilot.vim |
| Normal | `[F2]` | Quick Copilot prompt | Plugin: CopilotChat.nvim |
| Normal | `[Leader]aq` | Quick ask Copilot | Plugin: CopilotChat.nvim |
| Normal | `[Leader]ap` | Copilot prompt actions picker | Plugin: CopilotChat.nvim |
| Visual | `[Leader]ai` | Inline Copilot chat on selection | Plugin: CopilotChat.nvim |
| Normal | `[Leader]aa` | Open Copilot chat window | Plugin: CopilotChat.nvim |
| Visual | `[Leader]av` | Ask Copilot with visual selection | Plugin: CopilotChat.nvim |
| Normal | `[Leader]ao` | Optimize with Copilot | Plugin: CopilotChat.nvim |
| Normal | `[Leader]am` | Switch Copilot model | Plugin: CopilotChat.nvim |
| Normal | `[Ctrl-h]` | Print Copilot chat response | Buffer-local in `copilot-*` buffers |
| Normal | `gd` | LSP definitions (via Telescope) | Buffer-local on `LspAttach`; writes file first |
| Normal | `gr` | LSP references (via Telescope) | Buffer-local on `LspAttach`; writes file first |
| Normal | `gi` | LSP implementations (via Telescope) | Buffer-local on `LspAttach`; writes file first |
| Normal | `gtd` | LSP type definitions (via Telescope) | Buffer-local on `LspAttach`; writes file first |
| Normal | `[Leader]ds` | LSP document symbols | Buffer-local on `LspAttach`; writes file first |
| Normal | `[Leader]hs` | LSP workspace symbols | Buffer-local on `LspAttach`; writes file first |
| Normal | `[Leader]rn` | LSP rename | Buffer-local on `LspAttach` |
| Normal | `[Leader]ca` | LSP code action | Buffer-local on `LspAttach` |
| Normal | `[Alt-Enter]` | LSP code action | Buffer-local on `LspAttach` |
| Normal | `[Leader]ch` | LSP hover | Buffer-local on `LspAttach` |
| Normal | `K` | LSP hover | Buffer-local on `LspAttach` |
| Normal | `gD` | LSP declaration | Buffer-local on `LspAttach` |
| Normal/Visual/Operator | `[Alt-Right]` | Flash jump | Plugin: flash.nvim (lazy keys spec) |
| Normal/Visual/Operator | `>` | Flash Treesitter jump | Plugin: flash.nvim |
| Operator | `[Alt-Left]` | Flash remote | Plugin: flash.nvim |
| Operator/Visual | `<` | Flash Treesitter search | Plugin: flash.nvim |
| Command | `[Ctrl-.]` | Toggle Flash search | Plugin: flash.nvim |

## Notes

- Inactive mapping files in current startup: `settings/coc.lua`, `settings/fzf.lua`, `settings/GPTModel.lua` (commented out in `settings/init.lua`).
- Potential conflict: `<Leader>fb` is mapped in both `settings/_telescope.keymap.lua` and `conform.nvim` lazy `keys`; whichever loads last wins.
- Some plugin-internal default keys (for example full Neogit popup/status keysets) are plugin defaults and not fully redefined here.
