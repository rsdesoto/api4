class CreateJoinTableOrganizationsPeople < ActiveRecord::Migration[5.2]
  def change
    create_join_table :organizations, :people do |t|
      # t.index [:organization_id, :person_id]
       t.index [:person_id, :organization_id]
    end
  end
end
