class EntrySerializer < ActiveModel::Serializer
  attributes :id, :date, :length_of_practice, :name_of_practice, :notes
  belongs_to :user
end
