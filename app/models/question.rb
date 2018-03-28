class Question < ApplicationRecord
  include PgSearch
  has_many :answers, :dependent => :destroy
  belongs_to :user
  pg_search_scope :search, :against => [:title, :body]
end
