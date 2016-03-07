class Hospital < ActiveRecord::Base
  has_many :users, as: :employable
end
