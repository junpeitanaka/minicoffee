class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text          :text          , null: false
      t.integer       :genre         , null: false
      t.integer       :genre_id      , null: false
      t.integer       :bitterness_id , null: false
      t.integer       :aroma_id      , null: false
      t.integer       :rate_id       , null: false
      t.timestamps
    end
  end
end
