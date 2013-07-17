class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable,
  :rememberable, :trackable, :validatable #:recoverable,

  # Setup accessible (or protected) attributes for your model
  attr_accessible :name, :email, :password, :password_confirmation, :remember_me
end
