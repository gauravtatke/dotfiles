return {
	{
		"windwp/nvim-autopairs",
		event = "InsertEnter",
		opts = {}, -- this is equalent to setup({}) function 
	},
	{
		"windwp/nvim-ts-autotag",
    config = function ()
      require('nvim-ts-autotag').setup()
    end
	},
}
