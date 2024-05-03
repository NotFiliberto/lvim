local wk = lvim.builtin.which_key

-- Autosave toggle
wk.mappings["as"] = { ":ASToggle<CR>", "Toggle autosave" }


-- Telescope
wk.mappings["t"] = {
    name = ' Telescope',
    --p = { ':Telescope projects<cr>', 'Projects' }, -- requires telescope-project.nvim plugin
    r = { ':Telescope resume<cr>', 'Resume' },
    fg = { ':Telescope live_grep<cr>', "Live grep" },
}

-- Minimap
wk.mappings["m"] = {
    ":MinimapToggle<CR>", "Minimap"
}
