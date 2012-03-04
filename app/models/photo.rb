require 'carrierwave/mongoid'

class Photo
  include Mongoid::Document
  mount_uploader :image, ImageUploader
#  validates_presence_of :name 
end
