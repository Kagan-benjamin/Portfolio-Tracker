class PortfoliosController < ApplicationController
    def index
        portfolios = Portfolio.all 
        render json: portfolios.to_json(include: [:portfoliostocks])
    end

    def create 
        portfolio = Portfolio.create(portfolioParams)
        render json: portfolio
    end 

    def show 
        portfolio = Portfolio.find(params[:id])
        render json: portfolio
    end 

    private 
  
    def portfolioParams 
      params.require(:portfolio).permit(:name, :user_id)
    end
  
  end