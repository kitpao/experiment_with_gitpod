class Article < ApplicationRecord
    validates :title, length: { minimum: 3, maximum: 20 }
    validates :description, length: { minimum: 5, maximum: 200}

end