-- nvim-plain-lsp.lua

local handler = function(buffer)
    local options = {
        noremap   = true,
        silent    = true,
        buffer    = buffer,
    }

    vim.keymap.set("i", "<C-Space>", "<C-x><C-o>",               options)
    vim.keymap.set("i", "<C-s>",     vim.lsp.buf.signature_help, options)
    vim.keymap.set("n", "<Leader>a", vim.lsp.buf.code_action,    options)
    vim.keymap.set("n", "<Leader>d", vim.lsp.buf.definition,     options)
    vim.keymap.set("n", "<Leader>D", vim.lsp.buf.declaration,    options)
    vim.keymap.set("n", "<Leader>h", vim.lsp.buf.hover,          options)
    vim.keymap.set("n", "<Leader>r", vim.lsp.buf.references,     options)
    vim.keymap.set("n", "<Leader>R", vim.lsp.buf.rename,         options)

    vim.api.nvim_buf_set_option(buffer, "omnifunc", "v:lua.vim.lsp.omnifunc")
end

require("plain-lsp").execute("clangd", handler)
