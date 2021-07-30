require 'docking_station'
require 'bike'

describe DockingStation do

it { is_expected.to respond_to :release_bike }

it "release a bike and checks if working" do

docking_station = DockingStation.new
bike = docking_station.release_bike
expect(bike).to be_working
end

it { is_expected.to respond_to :dock_bike }

it "docks a bike" do
  bike = Bike.new
  expect(subject.dock_bike(bike)).to eq bike
end

it "checks if a bike has been docked" do
bike = Bike.new
p bikes
expect(subject.dock_bike(bike)).to eq(bikes.length > 0)
end

end


# station = DockingStation.new
# station.dock_bike


 # DockingStation.new 
  # initialise @bikes = []
  # .dock_bike(bike) bike = Bike.new
  # @bikes.length > 0