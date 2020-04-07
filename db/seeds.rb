# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
User.reset_pk_sequence
Portfolio.delete_all
Portfolio.reset_pk_sequence
Portfoliostock.delete_all
Portfoliostock.reset_pk_sequence
Stock.delete_all
Stock.reset_pk_sequence

            # Seeds 

User.create(username: "Ben", password: "123", email: "example@gmail.com")

Portfolio.create(name: "testPort", user_id: 1)
Portfolio.create(name: "port2", user_id: 1) 

Portfoliostock.create(portfolio_id: 1, stock_id: 1)
Portfoliostock.create(portfolio_id: 1, stock_id: 2)
Portfoliostock.create(portfolio_id: 1, stock_id: 5)
Portfoliostock.create(portfolio_id: 2, stock_id: 1)
Portfoliostock.create(portfolio_id: 2, stock_id: 3)
Portfoliostock.create(portfolio_id: 2, stock_id: 4)
Portfoliostock.create(portfolio_id: 2, stock_id: 2)

Stock.create(ticker: "BAC")
Stock.create(ticker: "C")
Stock.create(ticker: "F")
Stock.create(ticker: "CGC")
Stock.create(ticker: "GE")