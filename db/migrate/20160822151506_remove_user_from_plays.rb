class RemoveUserFromPlays < ActiveRecord::Migration[5.0]
  def change
    remove_column :plays, :user, :integer
  end
end
