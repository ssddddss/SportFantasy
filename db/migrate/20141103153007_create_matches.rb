class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.integer :team_home_id
      t.integer :team_away_id
      t.integer :team_home_score
      t.integer :team_away_score
      t.text :highlights

      t.timestamps
    end
  end
end
