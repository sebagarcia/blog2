class AddTeacherIdToCourse < ActiveRecord::Migration
  def change
    add_reference :courses, :teacher, index: true, foreign_key: true
    add_foreign_key :courses, :teacher
  end
end
