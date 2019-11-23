class Comment < Applicativalidates :name, presence: trueonRecord
  belongs_to :story
  validates :name, presence: true
  validates :content, presence: true
end
