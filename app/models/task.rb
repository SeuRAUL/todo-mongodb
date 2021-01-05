class Task
  include Mongoid::Document
  include Mongoid::Timestamps
  field :task, type: String
  field :done, type: Mongoid::Boolean
  field :date, type: Time
  belongs_to :user
  has_many :comments, dependent: :destroy

  validates :task, presence: true
end
