recipes.remove(<RandomThings:spectreKey>);
recipes.remove(<arsmagica2:playerFocus>);
recipes.remove(<mobinhibitor:MobInhibitors>);
recipes.remove(<mobinhibitor:MobInhibitors:2>);
recipes.remove(<mobinhibitor:MobInhibitors:1>);
recipes.remove(<ProjectE:condenser_mk1>);
recipes.remove(<ProjectE:item.pe_philosophers_stone>);


<minecraft:diamond_sword>.maxDamage = 1;
<minecraft:diamond_helmet>.maxDamage = 1;
<minecraft:diamond_chestplate>.maxDamage = 1;
<minecraft:diamond_leggings>.maxDamage = 1;
<minecraft:diamond_boots>.maxDamage = 1;

<minecraft:diamond_sword>.addTooltip(format.green("THIS IS ONLY FOR CRAFTING"));
<minecraft:diamond_helmet>.addTooltip(format.green("THIS IS ONLY FOR CRAFTING"));
<minecraft:diamond_chestplate>.addTooltip(format.green("THIS IS ONLY FOR CRAFTING"));
<minecraft:diamond_leggings>.addTooltip(format.green("THIS IS ONLY FOR CRAFTING"));
<minecraft:diamond_boots>.addTooltip(format.green("THIS IS ONLY FOR CRAFTING"));
//Pylon Recipes
//OutputStack, AuraInput, InputStack, 
mods.auraCascade.Pylon.addRecipe(<arsmagica2:liquidEssenceBucket>, <aura:WHITE_AURA> * 500, <minecraft:water_bucket>);

mods.auraCascade.Pylon.addRecipe(<ProjectE:condenser_mk1>, <aura:WHITE_AURA> * 500, <minecraft:diamond>);
mods.auraCascade.Pylon.addRecipe(<ProjectE:item.pe_philosophers_stone>, <aura:WHITE_AURA> * 500, <minecraft:diamond>);

mods.auraCascade.Pylon.addRecipe(<Botania:manaResource:15>, <aura:WHITE_AURA> * 1500, <minecraft:end_stone>);
mods.auraCascade.Pylon.addRecipe(<Thaumcraft:blockCosmeticSolid>, <aura:WHITE_AURA> * 500, <minecraft:obsidian>);
mods.auraCascade.Pylon.addRecipe(<minecraft:cactus>, <aura:GREEN_AURA> * 300, <minecraft:wheat_seeds>);
//OutputStack, AuraInput1, InputStack1, AuraInput2, InputStack2, AuraStack3, InputStack3, AuraStack4, InputStack4

mods.auraCascade.Pylon.addRecipe(<minecraft:end_stone> * 4, <aura:WHITE_AURA> * 1000, <minecraft:stone>, <aura:WHITE_AURA> * 1000,<minecraft:stone>, <aura:WHITE_AURA>*1000,<minecraft:stone>, <aura:WHITE_AURA>*1000,<minecraft:ender_pearl>);

mods.auraCascade.Pylon.addRecipe(<Thaumcraft:blockCustomPlant>, <aura:GREEN_AURA> * 5000, <minecraft:sapling>, <aura:WHITE_AURA> * 1000,<Thaumcraft:ItemResource:2>, <aura:WHITE_AURA>*1000,<Thaumcraft:ItemResource:2>, <aura:WHITE_AURA>*1000,<Thaumcraft:ItemResource:2>);

mods.auraCascade.Pylon.addRecipe(<Thaumcraft:blockCustomPlant:1>, <aura: BLUE_AURA>*5000, <minecraft:diamond_block>, <aura:WHITE_AURA> * 2000, <Thaumcraft:ItemResource:3>, <aura:WHITE_AURA> * 2000, <Thaumcraft:ItemResource:3> , <aura:WHITE_AURA> * 2000, <Thaumcraft:ItemResource:3>);

mods.auraCascade.Pylon.addRecipe(<arsmagica2:TarmaRoot>, <aura:WHITE_AURA> * 500, <minecraft:stone>, <aura:WHITE_AURA> *500, <minecraft:stone>, <aura:WHITE_AURA> * 500, <minecraft:stone>, <aura:WHITE_AURA> * 500, <minecraft:wheat_seeds>);

mods.auraCascade.Pylon.addRecipe(<arsmagica2:Aum>, <aura:WHITE_AURA> * 500, <minecraft:dye:1>,<aura:WHITE_AURA> * 500, <minecraft:dye:1> , <aura:WHITE_AURA> * 500, <minecraft:dye:1>,<aura:WHITE_AURA> * 500, <minecraft:wheat_seeds>);

mods.auraCascade.Pylon.addRecipe(<arsmagica2:blueOrchid>, <aura:WHITE_AURA> * 500, <minecraft:dye:4>,<aura:WHITE_AURA> * 500, <minecraft:dye:4> , <aura:WHITE_AURA> * 500, <minecraft:dye:4>,<aura:WHITE_AURA> * 500, <minecraft:wheat_seeds>);

mods.auraCascade.Pylon.addRecipe(<arsmagica2:desertNova>, <aura:WHITE_AURA> * 500, <minecraft:cactus>,<aura:WHITE_AURA> * 500, <minecraft:cactus> , <aura:WHITE_AURA> * 500, <minecraft:cactus>,<aura:WHITE_AURA> * 500, <minecraft:dye:1>);

mods.auraCascade.Pylon.addRecipe(<arsmagica2:saplingWitchwood>, <aura:WHITE_AURA> * 500, <minecraft:sapling>,<aura:WHITE_AURA> * 500, <arsmagica2:liquidEssenceBucket> , <aura:WHITE_AURA> * 500, <arsmagica2:liquidEssenceBucket>,<aura:WHITE_AURA> * 500, <arsmagica2:liquidEssenceBucket>);

mods.auraCascade.Pylon.addRecipe(<arsmagica2:itemOre:7> * 4, <aura:WHITE_AURA> * 500, <arsmagica2:liquidEssenceBucket>,<aura:WHITE_AURA> * 500, <arsmagica2:liquidEssenceBucket> , <aura:WHITE_AURA> * 500, <arsmagica2:liquidEssenceBucket>,<aura:WHITE_AURA> * 500, <arsmagica2:liquidEssenceBucket>);

mods.auraCascade.Pylon.addRecipe(<arsmagica2:itemOre:6> * 4, <aura:WHITE_AURA> * 500, <minecraft:lava_bucket>,<aura:WHITE_AURA> * 500, <minecraft:lava_bucket> , <aura:WHITE_AURA> * 500, <minecraft:lava_bucket>,<aura:WHITE_AURA> * 500, <minecraft:lava_bucket>);
//OutputStack