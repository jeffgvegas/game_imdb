class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :title
      t.string :release_date
      t.string :rating
      t.string :console

      t.timestamps
    end
  end
end
