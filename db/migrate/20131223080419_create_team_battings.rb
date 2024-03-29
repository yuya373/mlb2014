class CreateTeamBattings < ActiveRecord::Migration
  def change
    create_table :team_battings do |t|
      t.references :team
      t.date :date, null: false
      t.integer :h, null: false
      t.integer :ab, null:false
      t.integer :tb, null:false
      t.float :avg, null: false
      t.float :slg, null: false
      t.integer :g, null: false
      t.integer :r, null: false
      t.integer :b2, null: false
      t.integer :b3, null: false
      t.integer :hr, null: false
      t.integer :rbi, null: false
      t.integer :sac, null: false
      t.integer :sf, null: false
      t.integer :hbp, null: false
      t.integer :bb, null: false
      t.integer :ibb, null: false
      t.integer :so, null: false
      t.integer :sb, null: false
      t.integer :cs, null: false
      t.integer :gidp, null: false
      t.float :obp, null: false
      t.float :ops, null: false

      t.timestamps
    end
  end
end
