class AddEmploymentTypeIdToJobs < ActiveRecord::Migration[7.0]
  def change
    add_column :employment_types, :employment_type_id, :integer
  end
end
