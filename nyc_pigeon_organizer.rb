require "pry"

pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |attr_keys, attr_hash|
    attr_hash.each do |cgl,name_array|
      name_array.each do |name|
        new_hash[name]={}
         if !new_hash.key?(name)
          new_hash[name] = {}
        end
      new_hash[name]={:color => [], :gender => [], :lives => [] }
    end
  end
end
      data.each do |attr_keys, attr_hash|
    attr_hash.each do |cgl,name_array|
      name_array.each do |name|  
        if attr_keys == :color
          new_hash[name][:color] << cgl.to_s
end
end
end
end
binding.pry
end

nyc_pigeon_organizer(pigeon_data)


