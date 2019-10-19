class CreatePieces < ActiveRecord::Migration[5.2]
  def change
    create_table :pieces do |t|
      t.integer :piece_id
      t.integer :user_id
      t.integer :x_coord
      t.integer :y_coord
      t.string :type
      t.integer :game_id
      t.timestamps
    end
  end
end
