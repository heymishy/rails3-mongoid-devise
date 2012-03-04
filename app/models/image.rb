require 'carrierwave/mongoid'

class Image
  include Mongoid::Document
mount_uploader :image, ImageUploader

end
