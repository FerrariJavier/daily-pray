class AddEmailToPrayers < ActiveRecord::Migration[7.0]
  def change
    add_column :prayers, :email, :string
  end
end
