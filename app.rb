require_relative "data"
apartments = data[:apartments]
tenants = data[:tenants]

# First, Open the data.rb an inspect the data. Identify and write, in comments, the following:
  # Explain how the data is structured
  # What are the properties for each of the two types of hashes
  # apartments: id, address, monthly rent, and square feet.
  # tenants: id, name, age, apartment id.

# Use enumerables to -
  # Print all the addresses for the apartments
  # apartments.each{|apartment| puts apartment[:address]}
  # Print all the names for tenants
  # tenants.each{|full_name| puts full_name[:name]}
  # Print only apartments that are less then 700 in rent
  # less_than_700 = apartments.select do |apartment|
  #   apartment[:monthly_rent] < 700
  # end
  # puts less_than_700
  # Print only tenants that are over the age of 44
  # over_44 = tenants.select do |tenant|
  #   tenant[:age] > 44
  # end
  # puts over_44
  # Print only tenants that have an apartment id of 1
  # a_id_1 = tenants.select do |tenant|
  #   tenant[:apartment_id] == 1
  # end
  # print a_id_1
  # Print all the tenants in order from youngest to oldest
  # y_to_o = tenants.sort_by do |tenant|
  #   tenant[:age]
  # end
  # puts y_to_o
  # Print the names of all the tenants alphabetically
  # alpha = tenants.sort_by do |tenant|
  #   tenant[:name]
  # end
  # puts alpha
  ## More challenging
  # When printing tenants also print out the address that the tenant resides in.
  # When printing all apartments, under each apartment print all of its tenants
