class CreatePicks < ActiveRecord::Migration
  def self.up
    create_table :picks do |t|
      t.integer :round
      t.string :method

      t.timestamps
    end
  end

  def self.down
    drop_table :picks
  end
end
