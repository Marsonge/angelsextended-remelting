local intermediatemulti = angelsmods.marathon.intermediatemulti

data:extend(
{
	-- Titanium Plate
	{
		type = "recipe",
		name = "molten-titanium-remelting",
		category = "induction-smelting",
		subgroup = "angels-titanium-casting",
		normal =
		{
			enabled = "false",
			energy_required = 6,
			ingredients ={{type="item", name="angels-plate-titanium", amount=4}},
			results={{type="fluid",name="liquid-molten-titanium", amount=35}},
		},
		expensive =
		{
			enabled = "false",
			energy_required = 6,
			ingredients ={{type="item", name="angels-plate-titanium", amount=5 * intermediatemulti}},
			results={{type="fluid",name="liquid-molten-titanium", amount=40}},
		},
		icons = {
			{
				icon = "__angelssmelting__/graphics/icons/molten-titanium.png",
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