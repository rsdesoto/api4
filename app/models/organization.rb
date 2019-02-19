class Organization < ApplicationRecord
    has_one :address
    has_and_belongs_to_many :people
end
