return {
    {
        "akinsho/bufferline.nvim",
        event = "VeryLazy",
        keys = {
            { "<S-l>", "<cmd>BufferLineCycleNext<CR>", desc = "Next buffer" },
            { "<S-h>", "<cmd>BufferLineCyclePrev<CR>", desc = "Previous buffer" },
            { "<S-x>", "<cmd>BufferLinePickClose<CR>", desc = "Pick buffer to close" },
        },
        opts = {},
    }
}
