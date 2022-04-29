class Menu < ApplicationRecord
    belongs_to :categorie

    validates :name, presence: true, uniqueness: true
    validates :description, presence: true, length:{maximum: 150}
end
