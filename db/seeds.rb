# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

# To delete all cities in Rails console:
# City.delete_all
#
cities = City.create([
  { :name => 'Chattanooga' },
  { :name => 'Chicago' },
  { :name => 'Cincinnati' },
  { :name => 'Detroit' },
  { :name => 'Springfield' },
  { :name => 'San Francisco' }
])

