class RemoveReferencesFromTests < ActiveRecord::Migration
  def change
    remove_column :tests, :references, :string
  end
end
