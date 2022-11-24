class Post < ApplicationRecord
    belongs_to :author
    has_many :tags
    has_many :tags, through: :post_tags
end
