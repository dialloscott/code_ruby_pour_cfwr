class User < Sequel::Model
  one_to_many :collections
end
