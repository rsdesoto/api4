class Person < ApplicationRecord
    belongs_to :organizations, counter_cache: true, optional: true
end
