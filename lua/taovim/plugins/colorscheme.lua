return {
	{
		"ellisonleao/gruvbox.nvim",
		lazy = true,
		config = true,
		opts = {
			contrast = "hard",
			overrides = {
				GruvboxBlueSign = { link = "GruvboxBlue" },
				GruvboxYellowSign = { link = "GruvboxYellow" },
				GruvboxRedSign = { link = "GruvboxRed" },
				FloatBorder = { link = "GruvboxBlue" },
				NormalFloat = { link = "Normal" },
				CursorLineNr = { link = "GruvboxYellowBold" },
			},
		},
	},
}
