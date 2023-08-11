class Category < ApplicationRecord
    has_many :product, dependent: :restrict_with_exception
end