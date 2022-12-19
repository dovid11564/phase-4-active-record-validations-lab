class Author < ApplicationRecord
    validates :name, presence: true 
    validates :name, confirmation: { case_sensitive: true}
    validates :name, uniqueness: true
    validates :phone_number, length: { is: 10 }
end
