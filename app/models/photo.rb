class Photo < ActiveRecord::Base
  acts_as_taggable
  
  validates_presence_of :image, :title, :day
  validates_uniqueness_of :day, :message => "already posted a photo for that day"
  has_attached_file :image, :styles => { :medium => "150x150>", :thumb => "100x100>" }

  self.per_page = 20
end
