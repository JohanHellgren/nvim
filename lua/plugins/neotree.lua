return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons",
		"MunifTanjim/nui.nvim",
	},
	config = function()
		local wk = require("which-key")
		wk.add({
			{ "<leader>e", "<cmd>Neotree toggle<cr>", desc = "Neotree", mode = "n" },
		})
	end,
}
