class User < ApplicationRecord
    has_many :portfolios
    
    validates :username, presence: true, uniqueness: true
    validates :password, presence: true, uniqueness: false
       
end