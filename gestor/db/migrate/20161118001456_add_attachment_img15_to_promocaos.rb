class AddAttachmentImg15ToPromocaos < ActiveRecord::Migration
  def self.up
    change_table :promocaos do |t|
      t.attachment :img15
    end
  end

  def self.down
    remove_attachment :promocaos, :img15
  end
end
