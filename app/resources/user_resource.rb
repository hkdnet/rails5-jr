class UserResource < JSONAPI::Resource
  attributes :name, :screen_name
  has_many :tweets
end
