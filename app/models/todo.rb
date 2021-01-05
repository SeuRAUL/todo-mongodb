class Todo
  include Mongoid::Document
  include Mongoid::Timestamps
  field :task, type: String
  field :done, type: Mongoid::Boolean
  field :date, type: Time
end
