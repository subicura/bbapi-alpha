class GroupSerializer < ActiveModel::Serializer
  attributes :id, :name, :description
  has_one :owner
end