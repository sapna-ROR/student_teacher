class AddClassmateIdToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :classmate_id, :integer
  end
end
