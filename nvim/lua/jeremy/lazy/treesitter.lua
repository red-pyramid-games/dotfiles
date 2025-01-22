return {
    "nvim-treesitter/nvim-treesitter", 
    build = ":TSUpdate",
    config = function()
        require'nvim-treesitter.configs'.setup {
            -- see github docs for explinations.
            ensure_installed = { "lua", "vim", "vimdoc" },
            sync_install = false,
            auto_install = false,

            highlight = {
                enable = true,
                additional_vim_regex_highlighting = false,
            },
        }    
    end
}
