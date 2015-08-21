class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :ct_id
      t.string :thumbnail_url
      t.string :mp4_url

      t.timestamps null: false
    end
  end
end
