class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.string :title
      t.text :description
      t.date :posted_on
      t.references :place, null: false, foreign_key: true

      t.timestamps
    end
  end
end