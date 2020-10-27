class Document < Item
  belongs_to :directory, class_name: 'Directory', foreign_key: 'item_id'

  has_one_attached :archive
end
