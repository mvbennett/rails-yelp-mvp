class AddRestaurantIdToReviews < ActiveRecord::Migration[6.1]
  def change
    add_reference :restaurants, :review, foreign_key: true
  end
end
