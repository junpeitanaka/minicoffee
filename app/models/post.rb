class Post < ApplicationRecord
  
extend ActiveHash::Associations::ActiveRecordExtensions
belongs_to_active_hash :genre
belongs_to_active_hash :bitterness
belongs_to_active_hash :aroma
belongs_to_active_hash :rate
has_one_attached :image



validates :genre_id, numericality:{other_than:1}
validates :bitterness_id, numericality:{other_than:1}
validates :aroma_id, numericality:{other_than:1}
validates :rate_id, numericality:{other_than:1}

end