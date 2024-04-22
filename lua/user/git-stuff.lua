lvim.builtin.gitsigns.current_line_blame = true

lvim.builtin.dap.on_config_done = function(gitsigns)
    gitsigns.current_line_blame = true
end
