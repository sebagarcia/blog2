class RemoveCourseFromTest < ActiveRecord::Migration
  def change
    remove_column :tests, :course, :string
  end
end
