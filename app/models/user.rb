class User < ActiveRecord::Base
  belongs_to :employable, polymorphic: true
end
