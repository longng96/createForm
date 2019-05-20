class Example < ApplicationRecord
  validates :user, length: { minimum: 4 }, presence: true
  validates :email, length: { maximum: 30 }, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP } 
end
