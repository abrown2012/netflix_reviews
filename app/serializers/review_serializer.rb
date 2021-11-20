class ReviewSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :score, :netflix_show_id
end
