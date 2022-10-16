# Rails.application.config.precompile += %w( admin.js admin.css )
Rails.application.config.paths << Rails.root.join("node_modules")
# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your
Rails.application.config.version = "1.0"

# Add additional assets to the asset load path.
# Rails.application.config.paths << Emoji.images_path

# Precompile additional
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
