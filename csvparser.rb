require 'csv'

data = CSV.read('data.csv', headers: true)

array = data.map(&:to_h)

puts array
