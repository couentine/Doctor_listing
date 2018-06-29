class Doc < ApplicationRecord
  def self.search(search)
    where("name LIKE ? OR speciality LIKE ? OR zipc LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%")
  end
end
