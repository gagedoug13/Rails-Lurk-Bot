class User < ApplicationRecord
    attr_accessor :username
    has_many :streams
end
