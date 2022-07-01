class ShiftSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :start, :finish, :break_length, :user.name
end
