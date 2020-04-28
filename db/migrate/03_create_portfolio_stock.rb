class CreatePortfolioStock < ActiveRecord::Migration[6.0]
    def change
      create_table :portfoliostocks do |t| 
        t.integer :portfolio_id
        t.integer :stock_id
        t.float :allocation
      end
    end
end