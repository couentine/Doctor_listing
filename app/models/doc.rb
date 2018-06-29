class Doc < ApplicationRecord
  def self.search(search)
    where("name::text LIKE ? OR speciality::text LIKE ? OR zipc::integer LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%")
  end
end
