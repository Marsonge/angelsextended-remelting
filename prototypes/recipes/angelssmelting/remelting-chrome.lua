local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
	-- Chrome Plate
	{
		type = "recipe",
		name = "molten-chrome-remelting",
		category = "induction-smelting",
		subgroup = "angels-chrome-casting",
		normal =
		{
			enabled = "false",
			energy_required = 6,
			ingredients ={{type="item", name="angels-plate-chrome", amount=4}},
			results={{type="fluid",name="liquid-molten-chrome", amount=35}},
		},
		expensive =
		{
			enabled = "false",
			energy_required = 6,
			ingredients ={{type="item", name="angels-plate-chrome", amount=5 * intermediatemulti}},
			results={{type="fluid",name="liquid-molten-chrome", amount=40}},
		},
		icons = {
			{
				icon = "__angelssmelting__/graphics/icons/molten-chrome.png",
			},
			{
				icon = "__angels-liquid-alloy-mixing__/graphics/icons/remelting.png",
				tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
				scale = 0.32,
				shift = {-12, -12},
			}
		},
		icon_size = 32,
		order = "a]",
	},
}
)