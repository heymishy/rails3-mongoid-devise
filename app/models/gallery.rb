class Gallery
  include Mongoid::Document
  attr_accessible :name, :description
  field :name, 		:type => String, :null => false, :default => ""
  field :description, 	:type => String, :null => false, :default => ""
end
