class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.string :name
      t.text :summary
      t.date :release_date
      t.integer :category
      t.decimal :reting
      t.string :cover

      t.timestamps
    end
  end
end
