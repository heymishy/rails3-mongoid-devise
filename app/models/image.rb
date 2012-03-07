require 'mongoid_paperclip'
class Image 
  include Mongoid::Document 
  include Mongoid::Paperclip

  has_mongoid_attached_file :image
  attr_accessible :image
end
