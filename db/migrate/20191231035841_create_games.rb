class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :title
      t.timestamps :release_date
      t.integer :rating
      t.string :console

      t.timestamps
    end
  end
end
