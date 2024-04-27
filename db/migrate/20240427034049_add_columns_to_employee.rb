class AddColumnsToEmployee < ActiveRecord::Migration[7.1]
  def change
    add_column :employees, :home_address, :string
    add_column :employees, :work_address, :string
  end
end
