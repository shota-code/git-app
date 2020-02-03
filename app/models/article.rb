class Article < ApplicationRecord
  validation_presence_of(:title)
end
