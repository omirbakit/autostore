class AddUserToCars < ActiveRecord::Migration[7.0]
  def change
    add_reference :cars, :user
  end
end
