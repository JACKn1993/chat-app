class Message < ApplicationRecord
  belongs_to :user
  belongs_to :room

  validates :content, presence: true


  #Ex:- :null => false
end
