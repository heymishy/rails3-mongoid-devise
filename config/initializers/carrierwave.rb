require 'carrierwave/mongoid'

CarrierWave.configure do |config|
  config.grid_fs_database = 'rails3_mongoid_devise_development'
  config.grid_fs_host = 'localhost'
  config.storage = :grid_fs
  config.grid_fs_access_url = "/images"
end
