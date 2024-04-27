class CreateTrips < ActiveRecord::Migration[7.1]
  def change
    create_table :trips do |t|
      t.string :from
      t.string :to
      t.date :date

      t.timestamps
    end
  end
end
