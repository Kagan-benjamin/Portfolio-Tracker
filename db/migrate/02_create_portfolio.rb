class CreatePortfolio < ActiveRecord::Migration[6.0]
    def change
      create_table :portfolios do |t|
        t.string :name 
        t.integer :user_id
      end
    end
end