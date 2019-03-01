class AddReferenceToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :reference, :string
  end
end
