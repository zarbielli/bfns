class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|
      t.string :name
      t.text :descrption
      t.text :link

      t.timestamps
    end
  end
end
