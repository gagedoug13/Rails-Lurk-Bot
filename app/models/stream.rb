class Stream < ApplicationRecord
    attr_accessor :date, :collection
    belongs_to :user
end
