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
				FloatBorder = { link = "GruvboxBlue" },
			},
		},
	},
}
