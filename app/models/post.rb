class Post < ApplicationRecord

    has_many :poly_comments, as: :comment
end
