class AddUserIdToProps < ActiveRecord::Migration[6.1]
  def change
    add_column :props, :user_id, :integer
    add_index :props, :user_id
  end
end
