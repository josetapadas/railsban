class AddCardsToStatus < ActiveRecord::Migration[7.0]
  def change
    add_column :cards, :status_id, :integer
    add_index :cards, :status_id
  end
end
