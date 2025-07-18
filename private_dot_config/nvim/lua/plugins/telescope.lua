return {
    {
        "nvim-telescope/telescope.nvim",
            keys = {
            	{ "<leader>sf", "<cmd>Telescope find_files<cr>" },
            	{ "<leader>sg", "<cmd>Telescope live_grep<cr>" },
            },
            branch = "0.1.x",
            dependencies = { "telescope-fzf-native.nvim" },
            lazy = true,
            cmd = "Telescope",
    },
    { "nvim-telescope/telescope-fzf-native.nvim", build = "make", lazy = true },
}
