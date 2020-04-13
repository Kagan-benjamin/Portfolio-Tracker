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

Portfolio.create(name: "Tech Portfolio 1", user_id: 1)
Portfolio.create(name: "Financials Portfolio", user_id: 1) 
Portfolio.create(name: "Energy", user_id: 1) 
Portfolio.create(name: "Layla's First Portfolio", user_id: 2) 
Portfolio.create(name: "Portfolio 2", user_id: 2) 

# Portfolio 1

Portfoliostock.create(portfolio_id: 1, stock_id: 1, allocation: 12.50)
Portfoliostock.create(portfolio_id: 1, stock_id: 2, allocation: 50.00)
Portfoliostock.create(portfolio_id: 1, stock_id: 3, allocation: 12.50)
Portfoliostock.create(portfolio_id: 1, stock_id: 4, allocation: 10.00)
Portfoliostock.create(portfolio_id: 1, stock_id: 6, allocation: 10.00)
Portfoliostock.create(portfolio_id: 1, stock_id: 10, allocation: 5.00)

# Portfolio 2

Portfoliostock.create(portfolio_id: 2, stock_id: 7, allocation: 10.00)
Portfoliostock.create(portfolio_id: 2, stock_id: 8, allocation: 25.00)
Portfoliostock.create(portfolio_id: 2, stock_id: 21, allocation: 8.00)
Portfoliostock.create(portfolio_id: 2, stock_id: 43, allocation: 2.00)
Portfoliostock.create(portfolio_id: 2, stock_id: 49, allocation: 5.00)
Portfoliostock.create(portfolio_id: 2, stock_id: 63, allocation: 12.50)
Portfoliostock.create(portfolio_id: 2, stock_id: 79, allocation: 12.50)
Portfoliostock.create(portfolio_id: 2, stock_id: 91, allocation: 25.00)

# Portfolio 3 

Portfoliostock.create(portfolio_id: 3, stock_id: 22, allocation: 50.00)
Portfoliostock.create(portfolio_id: 3, stock_id: 28, allocation: 10.00)
Portfoliostock.create(portfolio_id: 3, stock_id: 77, allocation: 10.00)
Portfoliostock.create(portfolio_id: 3, stock_id: 137, allocation: 15.00)
Portfoliostock.create(portfolio_id: 3, stock_id: 140, allocation: 15.00)

# Portfolio 4 

Portfoliostock.create(portfolio_id: 4, stock_id: 4, allocation: 25.00)
Portfoliostock.create(portfolio_id: 4, stock_id: 13, allocation: 25.00)
Portfoliostock.create(portfolio_id: 4, stock_id: 29, allocation: 12.50)
Portfoliostock.create(portfolio_id: 4, stock_id: 33, allocation: 12.50)
Portfoliostock.create(portfolio_id: 4, stock_id: 41, allocation: 25.00)

# Portfolio 5 

Portfoliostock.create(portfolio_id: 5, stock_id: 1, allocation: 20.00)
Portfoliostock.create(portfolio_id: 5, stock_id: 10, allocation: 20.00)
Portfoliostock.create(portfolio_id: 5, stock_id: 25, allocation: 25.00)
Portfoliostock.create(portfolio_id: 5, stock_id: 36, allocation: 25.00)
Portfoliostock.create(portfolio_id: 5, stock_id: 40, allocation: 5.00)
Portfoliostock.create(portfolio_id: 5, stock_id: 58, allocation: 5.00)

# Underlying Stock Objects

Stock.create(ticker: "MSFT") #1
Stock.create(ticker: "AAPL")
Stock.create(ticker: "AMZN")
Stock.create(ticker: "FB")
Stock.create(ticker: "JNJ")
Stock.create(ticker: "GOOG")
Stock.create(ticker: "V")
Stock.create(ticker: "JPM")
Stock.create(ticker: "PG")
Stock.create(ticker: "INTC") #10
Stock.create(ticker: "VZ")
Stock.create(ticker: "UNH")
Stock.create(ticker: "MA")
Stock.create(ticker: "T")
Stock.create(ticker: "HD")
Stock.create(ticker: "MRK")
Stock.create(ticker: "PFE")
Stock.create(ticker: "DIS")
Stock.create(ticker: "PEP")
Stock.create(ticker: "KO") #20
Stock.create(ticker: "BAC")
Stock.create(ticker: "XOM")
Stock.create(ticker: "WMT")
Stock.create(ticker: "CSCO")
Stock.create(ticker: "CMCSA")
Stock.create(ticker: "NFLX")
Stock.create(ticker: "NVDA")
Stock.create(ticker: "CVX")
Stock.create(ticker: "ADBE")
Stock.create(ticker: "ABT") #30
Stock.create(ticker: "COST")
Stock.create(ticker: "BMY")
Stock.create(ticker: "MCD")
Stock.create(ticker: "CRM")
Stock.create(ticker: "MDT")
Stock.create(ticker: "AMGN")
Stock.create(ticker: "LLY")
Stock.create(ticker: "TMO")
Stock.create(ticker: "PYPL")
Stock.create(ticker: "PM") #40
Stock.create(ticker: "NEE")
Stock.create(ticker: "ABBV")
Stock.create(ticker: "WFC")
Stock.create(ticker: "ORCL")
Stock.create(ticker: "NKE")
Stock.create(ticker: "ACN")
Stock.create(ticker: "IBM")
Stock.create(ticker: "UNP")
Stock.create(ticker: "C")
Stock.create(ticker: "HON") #50
Stock.create(ticker: "LIN")
Stock.create(ticker: "AVGO")
Stock.create(ticker: "TXN")
Stock.create(ticker: "RTX")
Stock.create(ticker: "DHR")
Stock.create(ticker: "GILD")
Stock.create(ticker: "LMT")
Stock.create(ticker: "SBUX")
Stock.create(ticker: "MMM")
Stock.create(ticker: "QCOM") #60
Stock.create(ticker: "BA")
Stock.create(ticker: "CVS")
Stock.create(ticker: "FIS")
Stock.create(ticker: "MO")
Stock.create(ticker: "MDLZ")
Stock.create(ticker: "CHTR")
Stock.create(ticker: "LOW")
Stock.create(ticker: "SPGI")
Stock.create(ticker: "UPS")
Stock.create(ticker: "CAT") #70
Stock.create(ticker: "CCI")
Stock.create(ticker: "CME")
Stock.create(ticker: "CI")
Stock.create(ticker: "PLD")
Stock.create(ticker: "D")
Stock.create(ticker: "BDX")
Stock.create(ticker: "DUK")
Stock.create(ticker: "INTU")
Stock.create(ticker: "AXP")
Stock.create(ticker: "VRTX") #80
Stock.create(ticker: "SO")
Stock.create(ticker: "GE")
Stock.create(ticker: "ADP")
Stock.create(ticker: "ANTM")
Stock.create(ticker: "ZTS")
Stock.create(ticker: "CL")
Stock.create(ticker: "AGN")
Stock.create(ticker: "BKNG")
Stock.create(ticker: "TJX")
Stock.create(ticker: "SYK") #90
Stock.create(ticker: "GS")
Stock.create(ticker: "EQIX")
Stock.create(ticker: "ISRG")
Stock.create(ticker: "BIIB")
Stock.create(ticker: "FISV")
Stock.create(ticker: "AMD")
Stock.create(ticker: "BLK")
Stock.create(ticker: "CB")
Stock.create(ticker: "USB")
Stock.create(ticker: "TGT") #100
Stock.create(ticker: "NOC")
Stock.create(ticker: "NOW")
Stock.create(ticker: "BSX")
Stock.create(ticker: "MU")
Stock.create(ticker: "CSX")
Stock.create(ticker: "MMC")
Stock.create(ticker: "ICE")
Stock.create(ticker: "TFC")
Stock.create(ticker: "APD")
Stock.create(ticker: "MS") #110
Stock.create(ticker: "PGR")
Stock.create(ticker: "NEM")
Stock.create(ticker: "ITW")
Stock.create(ticker: "ATVI")
Stock.create(ticker: "PNC")
Stock.create(ticker: "DE")
Stock.create(ticker: "AMAT")
Stock.create(ticker: "HUM")
Stock.create(ticker: "GPN")
Stock.create(ticker: "KMB") #120
Stock.create(ticker: "ECL")
Stock.create(ticker: "AON")
Stock.create(ticker: "EW")
Stock.create(ticker: "BAX")
Stock.create(ticker: "DG")
Stock.create(ticker: "AEP")
Stock.create(ticker: "ILMN")
Stock.create(ticker: "LHX")
Stock.create(ticker: "SCHW")
Stock.create(ticker: "NSC") #130
Stock.create(ticker: "REGN")
Stock.create(ticker: "SHW")
Stock.create(ticker: "MCO")
Stock.create(ticker: "WM")
Stock.create(ticker: "DLR")
Stock.create(ticker: "CNC")
Stock.create(ticker: "COP")
Stock.create(ticker: "EXC")
Stock.create(ticker: "LRCX")
Stock.create(ticker: "SRE") #140
Stock.create(ticker: "EL")
Stock.create(ticker: "ADI")
Stock.create(ticker: "ADSK")
Stock.create(ticker: "GIS")
Stock.create(ticker: "XEL")
Stock.create(ticker: "SBAC")
Stock.create(ticker: "ETN")
Stock.create(ticker: "WBA")
Stock.create(ticker: "GD")
Stock.create(ticker: "ROP") #150
Stock.create(ticker: "ALL")
Stock.create(ticker: "TMUS")
Stock.create(ticker: "ROST")
Stock.create(ticker: "EMR")
Stock.create(ticker: "BK")
Stock.create(ticker: "PSA")
Stock.create(ticker: "EA")
Stock.create(ticker: "WEC")
Stock.create(ticker: "DD")
Stock.create(ticker: "GM") #160
Stock.create(ticker: "CTSH")
Stock.create(ticker: "KMI")
Stock.create(ticker: "ED")
Stock.create(ticker: "ES")
Stock.create(ticker: "FDX")
Stock.create(ticker: "HCA")
Stock.create(ticker: "TRV")
Stock.create(ticker: "COF")
Stock.create(ticker: "AFL")
Stock.create(ticker: "STZ") #170
Stock.create(ticker: "MET")
Stock.create(ticker: "PSX")
Stock.create(ticker: "DOW")
Stock.create(ticker: "PEG")
Stock.create(ticker: "MSCI")
Stock.create(ticker: "INFO")
Stock.create(ticker: "MSI")
Stock.create(ticker: "EOG")
Stock.create(ticker: "ORLY")
Stock.create(ticker: "EBAY") #180
Stock.create(ticker: "SYY")
Stock.create(ticker: "WLTW")
Stock.create(ticker: "KR")
Stock.create(ticker: "TROW")
Stock.create(ticker: "YUM")
Stock.create(ticker: "APH")
Stock.create(ticker: "A")
Stock.create(ticker: "EQR")
Stock.create(ticker: "VRSK")
Stock.create(ticker: "FE") #190
Stock.create(ticker: "TEL")
Stock.create(ticker: "KLAC")
Stock.create(ticker: "AWK")
Stock.create(ticker: "HPQ")
Stock.create(ticker: "JCI")
Stock.create(ticker: "PRU")
Stock.create(ticker: "AVB")
Stock.create(ticker: "IQV")
Stock.create(ticker: "CLX")
Stock.create(ticker: "PCAR") #200
Stock.create(ticker: "CMI")
Stock.create(ticker: "MNST")
Stock.create(ticker: "AIG")
Stock.create(ticker: "PPG")
Stock.create(ticker: "WELL")
Stock.create(ticker: "BLL")
Stock.create(ticker: "SLB")
Stock.create(ticker: "RMD")
Stock.create(ticker: "ZBH")
Stock.create(ticker: "AZO") #210
Stock.create(ticker: "STT")
Stock.create(ticker: "IDXX")
Stock.create(ticker: "MAR")
Stock.create(ticker: "TT")
Stock.create(ticker: "EIX")
Stock.create(ticker: "MCK")
Stock.create(ticker: "CERN")
Stock.create(ticker: "TWTR")
Stock.create(ticker: "HSY")
Stock.create(ticker: "DTE") #220
Stock.create(ticker: "ALXN")
Stock.create(ticker: "PAYX")
Stock.create(ticker: "ADM")
Stock.create(ticker: "SPG")
Stock.create(ticker: "F")
Stock.create(ticker: "XLNX")
Stock.create(ticker: "CTVA")
Stock.create(ticker: "VLO")
Stock.create(ticker: "PPL")
Stock.create(ticker: "ETR") #230
Stock.create(ticker: "ANSS")
Stock.create(ticker: "SNPS")
Stock.create(ticker: "VRSN")
Stock.create(ticker: "CDNS")
Stock.create(ticker: "WMB")
Stock.create(ticker: "OTIS")
Stock.create(ticker: "CMG")
Stock.create(ticker: "O")
Stock.create(ticker: "VFC")
Stock.create(ticker: "ROK") #240
Stock.create(ticker: "ARE")
Stock.create(ticker: "HLT")
Stock.create(ticker: "FLT")
Stock.create(ticker: "AEE")
Stock.create(ticker: "FAST")
Stock.create(ticker: "MKC")
Stock.create(ticker: "MCHP")
Stock.create(ticker: "PH")
Stock.create(ticker: "DLTR")
Stock.create(ticker: "SWK") #250