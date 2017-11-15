class AddUserIdToHistory < ActiveRecord::Migration[5.1]
  def change
    add_reference :histories, :user_id, foreign_key: true
  end
end
