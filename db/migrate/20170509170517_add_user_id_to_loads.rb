class AddUserIdToLoads < ActiveRecord::Migration[5.0]
  def change
    add_column :loads, :user_id, :integer
  end
end
