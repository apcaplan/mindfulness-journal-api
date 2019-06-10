class EntrySerializer < ActiveModel::Serializer
  attributes :id, :date, :length_of_practice, :name_of_practice, :notes, :editable
  belongs_to :user
  # has_one :user

  def editable
    scope == object.user
  end
end
