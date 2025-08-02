return({
    "mason-org/mason-lspconfig.nvim",
    opts = {
        ensure_installed = { 
            "lua_ls", 
            "gopls"
        },
        automatic_enable = true
    },
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
    },
})
