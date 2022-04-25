class User
  include Mongoid::Document
  include Mongoid::Timestamps
  field :first_name, type: String
  field :last_name, type: String
  field :email, type: String
   validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
end
