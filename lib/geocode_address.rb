require 'thor'
require 'geocoder'

class GeocodeAdress < Thor
	desc "lookup ADDRESS coordinates, given a comma separated string of an address lookup the latitude and longitude"

	def coordinates_for_address(address)
		puts Geocoder.coordinates(address)
	end
end