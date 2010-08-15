class AddAttachmentIconToLink < ActiveRecord::Migration
  def self.up
    add_column :links, :icon_file_name, :string
    add_column :links, :icon_content_type, :string
    add_column :links, :icon_file_size, :integer
    add_column :links, :icon_updated_at, :datetime
  end

  def self.down
    remove_column :links, :icon_file_name
    remove_column :links, :icon_content_type
    remove_column :links, :icon_file_size
    remove_column :links, :icon_updated_at
  end
end
