module RailsUJS
  ASSET_PATH = File.expand_path("../../dist", __FILE__)

  class Engine < ::Rails::Engine
    config.assets.paths += [RailsUJS::ASSET_PATH]
  end
end
