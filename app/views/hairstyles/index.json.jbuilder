json.array!(@hairstyles) do |hairstyle|
  json.extract! hairstyle, :id, :stylename, :stylistname, :address, :phonenumber, :description
  json.url hairstyle_url(hairstyle, format: :json)
end
