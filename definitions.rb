require "./helpers.rb"

module RecipeDefinitions
  include RecipesModule
  Recipes.new_recipe(:crystallizedQuantonium, Smelting.new("rawQuantonium",
   "crystallizedQuantonium", 1))
  # Recipes.new_recipe(:quantumOre, Smelting.new("cobblestone", "stone", 1))
  # Recipes.new_recipe(:dirt, Crafting.new("stone", 1, ["stick", "stone", "","stick", "stone", "","stone", "stone", ""]))
end

module Localizations
  @@wiki_files = Dir["views/wiki/**/*.qc"]
  @@localized = {
    a_meta: "Meta",
    blocks: "Blocks",
    items: "Items",
    development: "Development",
    index: "Home",
    machines: "Machines",
    quantoniumOre: "Quantonium Ore",
    rawQuantonium: "Raw Quantonium",
    crystallizedQuantonium: "Crystallized Quantonium",
    quantumTools: "Quantum Tools",
    quantumPortableCapicator: "Quantum Portable Capicator",
    unbioxeniumOre: "Unbioxenium Ore",
    nameDatabase: "Name Database",
    :QDE => "Quantum De-Energizer",
    :QEI => "Quantum Energy Injector",
    :QEE => "Quantum Energy Extractor",
    :QDM => "Quantum De-Materializer",
    :QDS => "Quantum Dislocator",
    :QDL => "Quantum De-Electrifier",
    :QEL => "Quantum Electrifier",
    :IOF => "ION Forge",
    :IOT => "ION Tunneler",
    :IOS => "ION Scanner",
    :IOH => "ION Harvester",
    guide: "Getting Started"
    mcForumPost: "Minecraft Forum Post"
  }
  def localized
    @@localized
  end
end