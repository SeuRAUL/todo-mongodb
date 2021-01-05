class Comment
  include Mongoid::Document
  include Mongoid::Timestamps
  field :comment, type: String
  belongs_to :task

  validates :comment, presence: true
end
