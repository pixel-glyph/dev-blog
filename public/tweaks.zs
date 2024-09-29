import mods.jeitweaker.Jei;

craftingTable.addShaped("campfire", <item:minecraft:campfire>, [
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:stick>, <item:minecraft:coal>, <item:minecraft:stick>],
    [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]]);

craftingTable.remove(<item:notreepunching:iron_knife>);
craftingTable.remove(<item:notreepunching:gold_knife>);
craftingTable.remove(<item:notreepunching:diamond_knife>);
craftingTable.remove(<item:notreepunching:netherite_knife>);

Jei.hideIngredient(<item:notreepunching:iron_knife>);
Jei.hideIngredient(<item:notreepunching:gold_knife>);
Jei.hideIngredient(<item:notreepunching:diamond_knife>);
Jei.hideIngredient(<item:notreepunching:netherite_knife>);
