class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :organisation_id, :organisation, :email_address, :shifts
end
