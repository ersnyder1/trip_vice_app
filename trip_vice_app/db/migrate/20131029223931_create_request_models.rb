class CreateRequestModels < ActiveRecord::Migration
  def change
    create_table :request_models do |t|
      t.integer :request_number
      t.integer :user_number
      t.date :created_date
      t.date :trip_start_date
      t.string :trip_end_date
      t.string :date
      t.string :travel_to_city
      t.integer :number_of_replies
      t.string :request_status
      t.string :category
      t.integer :max_replies
      t.text :request_text

      t.timestamps
    end
  end
end
