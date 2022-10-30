local sections = { 
    lualine_a = {'mode'},
    lualine_b = {'branch', 'diff', 'diagnostics'},
    lualine_c = {'filename'},
    lualine_x = {'encoding', 'filetype'},
    lualine_y = {},
    lualine_z = {'location'}
}

require('lualine').setup({
    sections = sections,
    options = {
        theme = 'tokyonight'
    }
})
