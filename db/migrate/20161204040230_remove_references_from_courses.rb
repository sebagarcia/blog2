class RemoveReferencesFromCourses < ActiveRecord::Migration
  def change
    remove_column :courses, :references, :string
  end
end
