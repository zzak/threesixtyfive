class Link < ActiveRecord::Base

  belongs_to :user
  has_attached_file :icon, :styles => {:small => "30x30"}
end
