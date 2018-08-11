class AddAmountToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :amount, :string
  end
end
