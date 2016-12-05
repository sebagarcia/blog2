class AddCourseIdToTest < ActiveRecord::Migration
  def change
    add_reference :tests, :course, index: true, foreign_key: true
  end
end
