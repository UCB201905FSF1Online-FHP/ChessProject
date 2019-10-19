class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.integer :game_id
      t.integer :white_user_id
      t.integer :black_user_id
      t.timestamps
    end
  end
end
