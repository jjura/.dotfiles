-- init.lua

local colors = {
    black   = "#000000", -- 220 15 00
    blue    = "#6791e6", -- 220 55 90
    cyan    = "#67e6d0", -- 170 55 90
    gray_0  = "#13151a", -- 220 25 10
    gray_1  = "#262b33", -- 220 25 20
    gray_2  = "#4d5566", -- 220 25 40
    gray_3  = "#738099", -- 220 25 60
    green   = "#a6e667", -- 90  55 90
    magenta = "#9167e6", -- 260 55 90
    orange  = "#e69167", -- 20  55 90
    red     = "#e6677c", -- 350 55 90
    white   = "#adb8cc", -- 220 15 80
    yellow  = "#e6bb67", -- 40  55 90
    none    = "NONE",
}

local colorscheme = {}

colorscheme.common = {
    -- Conceal        = { fg = colors.white,   bg = colors.none   },
    -- Cursor         = { fg = colors.white,   bg = colors.none   },
    -- CursorColumn   = { fg = colors.white,   bg = colors.none   },
    -- CursorIM       = { fg = colors.white,   bg = colors.none   },
    -- CursorLineFold = { fg = colors.white,   bg = colors.none   },
    -- CursorLineSign = { fg = colors.white,   bg = colors.none   },
    -- DiffAdd        = { fg = colors.white,   bg = colors.none   },
    -- DiffChange     = { fg = colors.white,   bg = colors.none   },
    -- DiffDelete     = { fg = colors.white,   bg = colors.none   },
    -- DiffText       = { fg = colors.white,   bg = colors.none   },
    -- ErrorMsg       = { fg = colors.white,   bg = colors.none   },
    -- FoldColumn     = { fg = colors.white,   bg = colors.none   },
    -- Folded         = { fg = colors.white,   bg = colors.none   },
    -- Menu           = { fg = colors.white,   bg = colors.none   },
    -- ModeMsg        = { fg = colors.white,   bg = colors.none   },
    -- MoreMsg        = { fg = colors.white,   bg = colors.none   },
    -- MsgArea        = { fg = colors.white,   bg = colors.none   },
    -- MsgSeparator   = { fg = colors.white,   bg = colors.none   },
    -- Question       = { fg = colors.white,   bg = colors.none   },
    -- QuickFixLine   = { fg = colors.white,   bg = colors.none   },
    -- Scrollbar      = { fg = colors.white,   bg = colors.none   },
    -- SpellBad       = { fg = colors.white,   bg = colors.none   },
    -- SpellCap       = { fg = colors.white,   bg = colors.none   },
    -- SpellLocal     = { fg = colors.white,   bg = colors.none   },
    -- SpellRare      = { fg = colors.white,   bg = colors.none   },
    -- TermCursor     = { fg = colors.white,   bg = colors.none   },
    -- TermCursorNC   = { fg = colors.white,   bg = colors.none   },
    -- Tooltip        = { fg = colors.white,   bg = colors.none   },
    -- User1          = { fg = colors.white,   bg = colors.none   },
    -- WarningMsg     = { fg = colors.white,   bg = colors.none   },
    -- Whitespace     = { fg = colors.white,   bg = colors.none   },
    -- WildMenu       = { fg = colors.white,   bg = colors.none   },
    -- WinBar         = { fg = colors.white,   bg = colors.none   },
    -- WinBarNC       = { fg = colors.white,   bg = colors.none   },
    ColorColumn    = { fg = colors.none,    bg = colors.gray_0 },
    CurSearch      = { fg = colors.black,   bg = colors.orange },
    CursorLine     = { fg = colors.none,    bg = colors.gray_1 },
    CursorLineNr   = { fg = colors.white,   bg = colors.none   },
    Directory      = { fg = colors.green,   bg = colors.none   },
    EndOfBuffer    = { fg = colors.gray_1,  bg = colors.none   },
    IncSearch      = { fg = colors.black,   bg = colors.orange },
    LineNr         = { fg = colors.white,   bg = colors.none   },
    LineNrAbove    = { fg = colors.gray_2,  bg = colors.none   },
    LineNrBelow    = { fg = colors.gray_2,  bg = colors.none   },
    MatchParen     = { fg = colors.none,    bg = colors.gray_1 },
    NonText        = { fg = colors.gray_1,  bg = colors.none   },
    Normal         = { fg = colors.white,   bg = colors.none   },
    NormalFloat    = { fg = colors.white,   bg = colors.gray_0 },
    NormalNC       = { fg = colors.white,   bg = colors.none   },
    Pmenu          = { fg = colors.gray_3,  bg = colors.gray_0 },
    PmenuSbar      = { fg = colors.none,    bg = colors.gray_0 },
    PmenuSel       = { fg = colors.black,   bg = colors.green  },
    PmenuThumb     = { fg = colors.none,    bg = colors.gray_1 },
    Search         = { fg = colors.black,   bg = colors.yellow },
    SignColumn     = { fg = colors.white,   bg = colors.gray_0 },
    SpecialKey     = { fg = colors.gray_2,  bg = colors.none   },
    StatusLine     = { fg = colors.white,   bg = colors.gray_0 },
    StatusLineNC   = { fg = colors.gray_3,  bg = colors.gray_0 },
    Substitute     = { fg = colors.black,   bg = colors.yellow },
    TabLine        = { fg = colors.gray_3,  bg = colors.gray_1 },
    TabLineFill    = { fg = colors.none,    bg = colors.gray_0 },
    TabLineSel     = { fg = colors.black,   bg = colors.red    },
    Title          = { fg = colors.none,    bg = colors.none   },
    Visual         = { fg = colors.none,    bg = colors.gray_1 },
    VisualNOS      = { fg = colors.none,    bg = colors.gray_1 },
    WinSeparator   = { fg = colors.gray_0,  bg = colors.none   },
}

colorscheme.diagnostic  = {
    DiagnosticError     = { fg = colors.red,     bg = colors.none },
    DiagnosticHint      = { fg = colors.yellow,  bg = colors.none },
    DiagnosticInfo      = { fg = colors.blue,    bg = colors.none },
    DiagnosticSignError = { fg = colors.red,     bg = colors.gray_0 },
    DiagnosticSignHint  = { fg = colors.yellow,  bg = colors.gray_0 },
    DiagnosticSignInfo  = { fg = colors.blue,    bg = colors.gray_0 },
    DiagnosticSignWarn  = { fg = colors.orange,  bg = colors.gray_0 },
    DiagnosticWarn      = { fg = colors.orange,  bg = colors.none },
}

colorscheme.lsp = {
    LspSignatureActiveParameter = { fg = colors.black, bg = colors.green },
}

colorscheme.syntax = {
    Boolean        = { fg = colors.magenta, bg = colors.none },
    Character      = { fg = colors.yellow,  bg = colors.none },
    Comment        = { fg = colors.gray_2,  bg = colors.none },
    Conditional    = { fg = colors.red,     bg = colors.none },
    Constant       = { fg = colors.orange,  bg = colors.none },
    Debug          = { fg = colors.yellow,  bg = colors.none },
    Define         = { fg = colors.red,     bg = colors.none },
    Delimiter      = { fg = colors.white,   bg = colors.none },
    Error          = { fg = colors.red,     bg = colors.none },
    Exception      = { fg = colors.red,     bg = colors.none },
    Float          = { fg = colors.magenta, bg = colors.none },
    Function       = { fg = colors.green,   bg = colors.none },
    Identifier     = { fg = colors.orange,  bg = colors.none },
    Ignore         = { fg = colors.white,   bg = colors.none },
    Include        = { fg = colors.red,     bg = colors.none },
    Keyword        = { fg = colors.red,     bg = colors.none },
    Label          = { fg = colors.magenta, bg = colors.none },
    Macro          = { fg = colors.magenta, bg = colors.none },
    Number         = { fg = colors.magenta, bg = colors.none },
    Operator       = { fg = colors.red,     bg = colors.none },
    PreCondit      = { fg = colors.red,     bg = colors.none },
    PreProc        = { fg = colors.red,     bg = colors.none },
    Repeat         = { fg = colors.red,     bg = colors.none },
    Special        = { fg = colors.magenta, bg = colors.none },
    SpecialChar    = { fg = colors.magenta, bg = colors.none },
    SpecialComment = { fg = colors.white,   bg = colors.none },
    Statement      = { fg = colors.red,     bg = colors.none },
    StorageClass   = { fg = colors.blue,    bg = colors.none },
    String         = { fg = colors.yellow,  bg = colors.none },
    Structure      = { fg = colors.blue,    bg = colors.none },
    Tag            = { fg = colors.orange,  bg = colors.none },
    Todo           = { fg = colors.blue,    bg = colors.none },
    Type           = { fg = colors.blue,    bg = colors.none },
    Typedef        = { fg = colors.red,     bg = colors.none },
    Underlined     = { fg = colors.white,   bg = colors.none },
}

colorscheme.plugins         = {
    PlainLineActive         = { fg = colors.gray_3, bg = colors.gray_0 },
    PlainLineInactive       = { fg = colors.gray_2, bg = colors.gray_0 },
    PlainLineBranchActive   = { fg = colors.white,  bg = colors.gray_1 },
    PlainLineBranchInactive = { fg = colors.gray_3, bg = colors.gray_1 },
    PlainLineModeInactive   = { fg = colors.black,  bg = colors.gray_2 },
    PlainLineModeCommand    = { fg = colors.black,  bg = colors.blue   },
    PlainLineModeInsert     = { fg = colors.black,  bg = colors.green  },
    PlainLineModeNormal     = { fg = colors.black,  bg = colors.orange },
    PlainLineModeVisual     = { fg = colors.black,  bg = colors.red    },
}

local highlight = function(group)
    for name, settings in pairs(group) do
        vim.api.nvim_set_hl(0, name, settings)
    end
end

local M = {}

M.execute = function()
    vim.cmd("hi clear")

    if vim.fn.exists("syntax_on") then
        vim.cmd("syntax reset")
    end

    highlight(colorscheme.common)
    highlight(colorscheme.diagnostic)
    highlight(colorscheme.lsp)
    highlight(colorscheme.plugins)
    highlight(colorscheme.syntax)
end

return M
