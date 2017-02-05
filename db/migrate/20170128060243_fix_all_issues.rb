class FixAllIssues < ActiveRecord::Migration[5.0]
  def change
    remove_column :movies, :user_id
    remove_column :movies, :integer

    add_column :movies, :user_id, :integer
  end
end
