class CreateStock < ActiveRecord::Migration[6.0]
    def change
      create_table :stocks do |t|
        t.string :ticker 

      end
    end
  end