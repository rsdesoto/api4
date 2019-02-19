class Person < ApplicationRecord
    has_and_belongs_to_many :organizations, counter_cache: true
end
