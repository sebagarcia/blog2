class AddStudentIdToTest < ActiveRecord::Migration
  def change
    add_reference :tests, :student, index: true, foreign_key: true
  end
end
