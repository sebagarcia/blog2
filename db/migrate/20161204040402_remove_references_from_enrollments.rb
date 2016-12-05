class RemoveReferencesFromEnrollments < ActiveRecord::Migration
  def change
    remove_column :enrollments, :references, :string
  end
end
