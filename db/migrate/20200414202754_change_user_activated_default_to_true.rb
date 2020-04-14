class ChangeUserActivatedDefaultToTrue < ActiveRecord::Migration[5.2]
  def change
    change_column_default :users, :activated, from: false, to: true
  end
end
