class EntrySerializer < ActiveModel::Serializer
  attributes :id, :date, :time_start, :time_end, :length_of_practice, :name_of_practice, :notes
end
