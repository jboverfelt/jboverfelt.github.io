require 'csv'

CSV.foreach("category-counts.csv", headers: true) do |count|
  puts "{\"name\": \"#{ count['category'] }\", \"size\": #{ count['count'] }},"
end
