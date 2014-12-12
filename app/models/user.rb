class User < ActiveRecord::Base
  has_many  :microposts
  #validates :name, presence:true
  #alidates :email, presence:true
end
