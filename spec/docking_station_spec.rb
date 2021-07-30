require 'docking_station'
require 'bike'

describe DockingStation do

it { is_expected.to respond_to :release_bike }

it "release a bike" do

docking_station = DockingStation.new
bike = docking_station.release_bike
expect(bike).to be_working
end

it "is bike working" do
expect(:working?).to eq true
end

end