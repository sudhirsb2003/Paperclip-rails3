class CreateUploads < ActiveRecord::Migration
  def self.up
    create_table :uploads do |t|
      t.integer :user_id
      t.string :photo_file_name
      t.string :photo_content_type
      t.datetime :photo_updated_at

      t.timestamps
    end
  end

  def self.down
    drop_table :uploads
  end
end
