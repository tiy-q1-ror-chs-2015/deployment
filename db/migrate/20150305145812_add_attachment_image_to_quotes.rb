class AddAttachmentImageToQuotes < ActiveRecord::Migration
  def self.up
    change_table :quotes do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :quotes, :image
  end
end
