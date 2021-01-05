class Task
  include Mongoid::Document
  include Mongoid::Timestamps
  field :task, type: String
  field :done, type: Mongoid::Boolean
  field :date, type: Time
  belongs_to :user
end
