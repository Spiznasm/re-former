class User < ApplicationRecord
  before_save{ email.downcase!}
  validates :username, presence: true
  validates :email, presence: true
  validates :password, presence: true
end
