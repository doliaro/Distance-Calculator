class Distance < ApplicationRecord
    geocoded_by :start_address
    geocoded_by :destination_address
    reverse_geocoded_by :latitude, :longitude
    after_validation :geocode
    # attr_accessor :distance_length

    # distance_length = Geocoder::Calculations.distance_between(
    #                   Geocoder.coordinates(Distance.start_address),
    #                   Geocoder.coordinates(Distance.destination_address))
end

# 1, miles, kilometers, drive_time, walk_time
# metrics
# metric.rb
# metrics_controller.rb
class Metric < ApplicationRecord
end

# distance_metrics
# distance_metric.rb
# distance_metrics_controller.rb
class DistanceMetric < ApplicationRecord
end
