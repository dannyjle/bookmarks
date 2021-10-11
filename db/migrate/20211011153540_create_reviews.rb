class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :author
      t.string :comment
      t.references :book
      # The references column is needed because the Review model has a belongs_to association with the Book model.
      t.timestamps
    end
  end
end
