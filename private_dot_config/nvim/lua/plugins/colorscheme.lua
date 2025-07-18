return {
    {
        "catppuccin/nvim",
        name = "catppuccin",
        lazy = false,
        priority = 1000,
        config = function()
            require("catppuccin").setup({
                flavour = "macchiato",
                transparent_background = true,
                integrations = {
                    blink_cmp = true,
                    cmp = true,
                    dashboard = true,
                    gitsigns = true,
                    mini = true,
                    neotree = true,
                    notify = true,
                    telescope = {
                        enabled = true,
                    },
                    treesitter = true,
                },
                highlight_overrides = {
                    macchiato = function(colors)
                        return {
                            CursorLine = { bg = "none" },
                            LineNr = { fg = colors.overlay1 },
                            CursorLineNr = { fg = colors.blue },
                        }
                    end,
                },
            })

            vim.cmd.colorscheme("catppuccin")

            vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
            vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
            vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
            vim.api.nvim_set_hl(0, "FloatBorder", { bg = "none" })
            vim.api.nvim_set_hl(0, "TelescopeNormal", { bg = "none" })
            vim.api.nvim_set_hl(0, "TelescopeBorder", { bg = "none" })
        end,
    },
}
