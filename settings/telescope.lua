
--GGlobal.rooter_cd_cmd = 'lcd'

local root = g_root .. 'settings/'
local telescope = require('telescope')
local actions = require('telescope.actions')
local themes = require('telescope.themes')

require('telescope').setup {
    defaults = {
        -- UI
        prompt_prefix = " ",
        selection_caret = " ",
        color_devicons = true,

        -- Layout

        -- Behavior
        file_ignore_patterns = {
            "node_modules",
            ".git/",
            "build/",
            "%.DS_Store",
        },
        path_display = { "truncate" },

        -- Mappings
        mappings = {
            i = {
                ["<C-f>"] = actions.send_selected_to_qflist + actions.open_qflist,
                -- Clear the prompt easily
                -- Scroll preview window up and down
                ["<C-j>"] = actions.preview_scrolling_down,
                ["<C-k>"] = actions.preview_scrolling_up,
            },
            n = {
                ["q"] = actions.close,
                ["<C-j>"] = actions.preview_scrolling_down,
                ["<C-k>"] = actions.preview_scrolling_up,
            }
        },

        -- ripgrep
        vimgrep_arguments = {
            'rg',
            '--color=never',
            '--no-heading',
            '--with-filename',
            '--line-number',
            '--column',
            '--smart-case',
        },
    },

    pickers = {
        find_files = {
            initial_mode = "insert",
            previewer = true,
            layout_strategy = "vertical",
            sorting_strategy = "descending",

            layout_config = {
                width = 0.85,
                height = 0.95,
                vertical = {
                    preview_height = 0.7,
                    results_height = 0.25,
                    mirror = false,
                    prompt_position = "bottom",
                }
            }
        },
        live_grep = {
            initial_mode = "insert",
            theme = "ivy",
        }
    },

    extensions = {
        ['ui-select'] = {
            themes.get_dropdown(),
        },
        fzf = {
            fuzzy = true,                    -- false will only do exact matching
            override_generic_sorter = true,   -- override the generic sorter
            override_file_sorter = true,      -- override the file sorter
            case_mode = "smart_case",        -- or "ignore_case" or "respect_case"
        }
    },
}

pcall(telescope.load_extension, 'fzf')
pcall(telescope.load_extension, 'ui-select')
pcall(telescope.load_extension, 'project')

dofile(root .. '_telescope.project.lua')
dofile(root .. '_telescope.keymap.lua')
--require('telescope').extensions.project.project{}


