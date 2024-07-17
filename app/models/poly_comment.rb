class PolyComment < ApplicationRecord
  belongs_to :comment, polymorphic: true
end
