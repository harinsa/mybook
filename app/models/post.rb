class Post
  include Mongoid::Document
  include Mongoid::Timestamps

  field :content, type: String
  field :comments, type: Array
end
