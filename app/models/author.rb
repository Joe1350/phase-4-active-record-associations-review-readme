class Author < ApplicationRecord
    has_many :posts

    has_one :profile
end

class Profile < ApplicationRecord
    belongs_to :author
    belongs_to :tag
end

class Tag < ApplicationRecord
    has_many :post_tags
end
