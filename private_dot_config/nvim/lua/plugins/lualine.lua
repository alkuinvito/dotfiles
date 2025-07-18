return {
    {
        "nvim-lualine/lualine.nvim",
        dependencies = { "nvim-tree/nvim-web-devicons" },
        opts = {
            options = {
                theme = "catppuccin",
                component_separators = "",
                section_separators = { left = '', right = '' },
            },
            sections = {
                lualine_a = { { "mode", separator = { left = '' }, right_padding = 2 } },
                lualine_b = { "branch", "diff", "diagnostics" },
                lualine_c = { { "filename", path = 1 } },
                lualine_x = { "filetype" },
                lualine_y = {
                    {
                        "diagnostics",
                        sources = { "nvim_workspace_diagnostic" },
                    },
                },
                lualine_z = {
                    { 'location', separator = { right = '' }, left_padding = 2 },
                },
            },
        },
    },
}
