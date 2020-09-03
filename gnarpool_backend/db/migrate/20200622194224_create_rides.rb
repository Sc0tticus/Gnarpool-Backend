class CreateRides < ActiveRecord::Migration[6.0]
  def change
    create_table :rides do |t|
      t.references :driver, null: false, foreign_key: true
      t.references :rider, null: false, foreign_key: true
      t.datetime :datetime
      t.string :description

      t.timestamps
    end
  end
end
