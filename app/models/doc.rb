class Doc < ApplicationRecord
  def self.search(search)
    where("name ILIKE ? OR speciality ILIKE ? OR zipc ILIKE ?", "%#{search}%", "%#{search}%", "%#{search}%")
  end
end
