class RemoveTeacherFromCourse < ActiveRecord::Migration
  def change
    remove_column :courses, :teacher, :string
  end
end
