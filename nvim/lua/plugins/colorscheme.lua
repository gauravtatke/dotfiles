return {
  "EdenEast/nightfox.nvim", -- lazy
  config = function()
    -- vim.cmd.colorscheme("nightfox")
    -- vim.cmd.colorscheme("dawnfox") -- better light theme, like it
    -- vim.cmd.colorscheme("dayfox") -- good light theme
    vim.cmd.colorscheme("duskfox") -- good red color in dark theme
    -- vim.cmd.colorscheme("nordfox") -- better, nordic, better red than duskfox
  end,
}
--
-- return {
--   "catppuccin/nvim",
--   name = "catppuccin",
--   priority = 1000,
--   config = function()
--     vim.cmd.colorscheme "catppuccin-macchiato"
--   end
-- }

-- return {
--   "rose-pine/neovim",
--   name = "rose-pine",
--   config = function()
--     vim.cmd.colorscheme("rose-pine-main")
--     -- vim.cmd.colorscheme("rose-pine-main") -- liked this one but rose color hurts eye, reduce brightness
--     -- vim.cmd.colorscheme("rose-pine-moon")
--     -- vim.cmd.colorscheme("rose-pine-dawn") -- light theme, liked this one, okayish
--   end,
-- }

-- return { -- nice, like it. If using this, change lualine as well to this
--   "AlexvZyl/nordic.nvim",
--   lazy = false,
--   priority = 1000,
--   config = function()
--     require("nordic").load()
--   end,
-- }

-- return { -- okayish, gruvbox like
-- 	"savq/melange-nvim",
-- 	config = function()
-- 		vim.cmd.colorscheme("melange")
-- 	end,
-- }

-- return { -- okayish, in JSX sometimes too much red color because of variable
--   "rmehri01/onenord.nvim",
--   config = function()
--     require("onenord").setup({
--       theme = "light" -- "dark", both light & dark are okayish. nordic seems better
--     })
--   end,
-- }

-- return { -- similar to catpuccin, bluish
-- 	"folke/tokyonight.nvim",
-- 	lazy = false,
-- 	priority = 1000,
-- 	opts = {},
-- 	config = function()
-- 		-- vim.cmd.colorscheme("tokyonight-night")
-- 		-- vim.cmd.colorscheme("tokyonight-storm")
-- 		vim.cmd.colorscheme("tokyonight-moon")
-- 		-- vim.cmd.colorscheme("tokyonight-day")
-- 	end,
-- }
