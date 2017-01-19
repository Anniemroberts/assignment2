major_cities = {BC: ["Vancouver", "Victoria", "Prince George"], AB: ["Edmonton", "Calgary"]}

def list_cities(hash)
  hash.each do |province, cities|
    puts "#{province} has #{cities.length} main cities: #{cities.join(", ")}"
  end
end

list_cities(major_cities)


# Skipped the stretch :)
