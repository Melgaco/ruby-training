class CreateChallengers < ActiveRecord::Migration[6.1]
  def change
    create_table :challengers do |t|
      t.string :name
      t.integer :level
      t.string :description

      t.timestamps
    end
  end
end
