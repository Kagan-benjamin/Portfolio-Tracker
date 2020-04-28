class PortfoliostocksController < ApplicationController
    def index
        portfoliostocks = Portfoliostock.all 
        render json: portfoliostocks
    end

    def create 
        portfoliostock = Portfoliostock.create(portfoliostockParams)
        render json: portfoliostock
    end 

    def show 
        portfoliostock = Portfoliostock.find(params[:id])
        render json: portfoliostock
    end 
  
    
    private 
  
    def portfoliostockParams 
      params.require(:portfoliostock).permit(:portfolio_id, :stock_id)
    end
  
  end