class AddPrivateToProps < ActiveRecord::Migration[6.1]
  def change
    add_column :props, :private, :boolean
  end
end
