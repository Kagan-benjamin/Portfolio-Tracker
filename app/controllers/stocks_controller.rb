class StocksController < ApplicationController
    
    def index
        stocks = Stock.all 
        render json: stocks
    end

    def create 
        stock = Stock.create(stockParams)
        render json: stock
    end 

    def show 
        stock = Stock.find(params[:id])
        render json: stock
    end 
  
    private 
  
    def stockParams 
      params.require(:stock).permit(:ticker)
    end
  
  end