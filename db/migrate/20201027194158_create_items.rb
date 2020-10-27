class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :title
      t.references :item, foreign_key: true
      t.string :type

      t.timestamps
    end
  end
end
