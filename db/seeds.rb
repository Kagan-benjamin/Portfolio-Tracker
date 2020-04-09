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
User.create(username: "Layla", password: "abc", email: "example1@gmail.com")

Portfolio.create(name: "Test Portfolio 1", user_id: 1)
Portfolio.create(name: "Port2", user_id: 1) 
Portfolio.create(name: "Layla's Portfolio", user_id: 2) 

# Portfolio 1

Portfoliostock.create(portfolio_id: 1, stock_id: 1, allocation: 33.33)
Portfoliostock.create(portfolio_id: 1, stock_id: 2, allocation: 33.34)
Portfoliostock.create(portfolio_id: 1, stock_id: 5, allocation: 33.33)

# Portfolio 2

Portfoliostock.create(portfolio_id: 2, stock_id: 21, allocation: 25.00)
Portfoliostock.create(portfolio_id: 2, stock_id: 32, allocation: 25.00)
Portfoliostock.create(portfolio_id: 2, stock_id: 11, allocation: 12.50)
Portfoliostock.create(portfolio_id: 2, stock_id: 47, allocation: 12.50)
Portfoliostock.create(portfolio_id: 2, stock_id: 17, allocation: 12.50)
Portfoliostock.create(portfolio_id: 2, stock_id: 9, allocation: 12.50)

# Portfolio 3 

Portfoliostock.create(portfolio_id: 3, stock_id: 1, allocation: 10.00)
Portfoliostock.create(portfolio_id: 3, stock_id: 2, allocation: 10.00)
Portfoliostock.create(portfolio_id: 3, stock_id: 3, allocation: 12.50)
Portfoliostock.create(portfolio_id: 3, stock_id: 4, allocation: 12.50)
Portfoliostock.create(portfolio_id: 3, stock_id: 6, allocation: 5.00)
Portfoliostock.create(portfolio_id: 3, stock_id: 24, allocation: 30.00)
Portfoliostock.create(portfolio_id: 3, stock_id: 27, allocation: 10.00)
Portfoliostock.create(portfolio_id: 3, stock_id: 44, allocation: 10.00)


Stock.create(ticker: "MSFT")
Stock.create(ticker: "AAPL")
Stock.create(ticker: "AMZN")
Stock.create(ticker: "FB")
Stock.create(ticker: "JNJ")
Stock.create(ticker: "GOOG")
Stock.create(ticker: "V")
Stock.create(ticker: "JPM")
Stock.create(ticker: "PG")
Stock.create(ticker: "INTC")
Stock.create(ticker: "VZ")
Stock.create(ticker: "UNH")
Stock.create(ticker: "MA")
Stock.create(ticker: "T")
Stock.create(ticker: "HD")
Stock.create(ticker: "MRK")
Stock.create(ticker: "PFE")
Stock.create(ticker: "DIS")
Stock.create(ticker: "PEP")
Stock.create(ticker: "KO")
Stock.create(ticker: "BAC")
Stock.create(ticker: "XOM")
Stock.create(ticker: "WMT")
Stock.create(ticker: "CSCO")
Stock.create(ticker: "CMCSA")
Stock.create(ticker: "NFLX")
Stock.create(ticker: "NVDA")
Stock.create(ticker: "CVX")
Stock.create(ticker: "ADBE")
Stock.create(ticker: "ABT")
Stock.create(ticker: "COST")
Stock.create(ticker: "BMY")
Stock.create(ticker: "MCD")
Stock.create(ticker: "CRM")
Stock.create(ticker: "MDT")
Stock.create(ticker: "AMGN")
Stock.create(ticker: "LLY")
Stock.create(ticker: "TMO")
Stock.create(ticker: "PYPL")
Stock.create(ticker: "PM")
Stock.create(ticker: "NEE")
Stock.create(ticker: "ABBV")
Stock.create(ticker: "WFC")
Stock.create(ticker: "ORCL")
Stock.create(ticker: "NKE")
Stock.create(ticker: "ACN")
Stock.create(ticker: "IBM")
Stock.create(ticker: "UNP")