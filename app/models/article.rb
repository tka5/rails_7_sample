class Article < ApplicationRecord
  enum status: [:init, :writing, :published]
end
