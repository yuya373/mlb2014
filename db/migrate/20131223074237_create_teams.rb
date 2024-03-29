class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.integer :team_id, null: false
      t.string :team_name, null: false
      t.string :team_abbrev, null: false
      t.integer :league_id, null: false
      t.string :league, null: false

      t.timestamps
    end
  end
end
