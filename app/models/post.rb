class Post < ApplicationRecord
  belongs_to :user
	enum post_type: {post: 'post', draft: 'draft', story: 'story'}
end
