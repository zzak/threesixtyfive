class Link < ActiveRecord::Base
  self.per_page = 20

  belongs_to :user
  has_attached_file :icon, :styles => {:small => "30x30"}
end
