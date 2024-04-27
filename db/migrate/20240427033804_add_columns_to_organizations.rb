class AddColumnsToOrganizations < ActiveRecord::Migration[7.1]
  def change
    add_column :organizations, :name, :string
    add_column :organizations, :domain_name, :string
    add_column :organizations, :headquarter_address, :string
  end
end
