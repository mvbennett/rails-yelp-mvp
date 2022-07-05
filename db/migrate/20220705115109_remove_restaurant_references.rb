class RemoveRestaurantReferences < ActiveRecord::Migration[6.1]
  def change
    remove_reference(:restaurants, :review, foreign_key: true)
  end
end
