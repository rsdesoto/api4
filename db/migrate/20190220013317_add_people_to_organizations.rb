class AddPeopleToOrganizations < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :organization_id, :integer
    add_index :people, :organization_id
  end
end
