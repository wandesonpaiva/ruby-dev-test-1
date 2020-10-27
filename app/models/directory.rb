class Directory < Item
  belongs_to :directory, class_name: 'Directory', foreign_key: 'item_id', optional: true
  has_many :items, foreign_key: 'item_id'

  validates :title, presence: true
end
