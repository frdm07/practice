class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :publish
      t.date :published
      t.integer :author_id

      t.timestamps
    end
  end
end
