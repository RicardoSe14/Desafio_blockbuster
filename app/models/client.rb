class Client < ApplicationRecord
  has_many  :movies, :dependent => :delete_all
end
