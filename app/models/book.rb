class Book < ActiveRecord::Base
  belongs_to :author
  attachment :photo
    validates :title, :author, presence: true
  end
