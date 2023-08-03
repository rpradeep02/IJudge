class ReviewSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :desccription, :score, :airline_id
end
