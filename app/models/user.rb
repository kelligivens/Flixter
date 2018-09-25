class User < ApplicationRecord
  has_many :courses
  has_many :enrollments
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
