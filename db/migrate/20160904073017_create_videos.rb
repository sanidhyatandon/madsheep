class CreateVideos < ActiveRecord::Migration[5.0]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :description
      t.references :user, index: true, foreign_key: true

      
      t.timestamps null: false
    end
  end
end
