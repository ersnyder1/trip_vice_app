class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :user_number
      t.string :first_name
      t.string :last_name
      t.string :home_city
      t.string :home_state
      t.string :home_country
      t.string :email
      t.string :user_name
      t.string :password
      t.string :security_question
      t.string :security_answer
      t.integer :number_advice_open
      t.integer :number_advice_complete
      t.integer :number_open_requests
      t.integer :number_trips_done
      t.float :traveler_average_rating
      t.float :expert_average_rating
      t.text :photo_link

      t.timestamps
    end
  end
end
