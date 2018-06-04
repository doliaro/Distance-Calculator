class Distance < ApplicationRecord
    geocoded_by :start_address
    geocoded_by :destination_address
    reverse_geocoded_by :latitude, :longitude
    after_validation :geocode
end
