class Item < ApplicationRecord
    belongs_to :cart 
    has_many :reviews

    validates :name, presence: true
    validates :price, presence: true
    validates :price, presence: true
    validates :image_url, presence: true
    validates :description, length: {minimum: 50}
end
