require 'jwt'
class UsersController < ApplicationController
    
    def index
        users = User.all 
        render json: users.to_json(include: [:portfolios])
    end

    def create
        user = User.new(user_params)
      
        if user.save
          render json: {status: 'User created successfully', user_id: user.id, user: user}, status: :created
        else
          render json: { errors: user.errors.full_messages }, status: :bad_request
        end
    end

    def show 
      user = User.find(params[:id])

      if user.portfolios == 0 
        render json: {errors: "You have no Portfolios"}
      else 
        render json: user.portfolios
      end 
    end 

    private 
  
    def user_params 
        params.require(:user).permit(:username, :password, :email)
    end
  
  end