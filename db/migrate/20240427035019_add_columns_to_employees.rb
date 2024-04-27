class AddColumnsToEmployees < ActiveRecord::Migration[7.1]
  def change
    add_column :employees, :first_name, :string
    add_column :employees, :last_name, :string
    add_column :employees, :home_address, :string
    add_column :employees, :word_address, :string
  end
end
