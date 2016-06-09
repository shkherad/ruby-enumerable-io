#
require 'pry'

File.open('data/pets.csv') do |file|
  file.each do |line|
    puts line
  end
end
