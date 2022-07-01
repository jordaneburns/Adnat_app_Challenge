class OrganisationSerializer < ActiveModel::Serializer
  attributes :id, :name, :hourly_rate, :shifts, :users
end
