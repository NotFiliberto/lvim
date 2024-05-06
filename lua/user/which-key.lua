local wk = lvim.builtin.which_key

-- Autosave toggle
wk.mappings["as"] = { ":ASToggle<CR>", "Toggle autosave" }

-- Telescope
wk.mappings["t"] = {
    name = 'Telescope',
    --p = { ':Telescope projects<cr>', 'Projects' }, -- requires telescope-project.nvim plugin
    r = { ':Telescope resume<cr>', 'Resume' },
    fg = { ':Telescope live_grep<cr>', "Live grep" },
    fb = { ":Telescope current_buffer_fuzzy_find<CR>", "Fuzzy find current buffer" },
    s = { ':Telescope lsp_document_symbols<CR>', "Document symbols" },

}

-- Minimap
wk.mappings["m"] = {
    ":MinimapToggle<CR>", "Minimap"
}
