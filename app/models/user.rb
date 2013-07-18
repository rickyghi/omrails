class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable,
  :rememberable, :trackable, :validatable #:recoverable,

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :name

has_many :pins
end
