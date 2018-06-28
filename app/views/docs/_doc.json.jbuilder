json.extract! doc, :id, :name, :speciality, :zipc, :created_at, :updated_at
json.url doc_url(doc, format: :json)
