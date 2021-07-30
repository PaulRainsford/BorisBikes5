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
  expect(subject).to be_dock_bike
end
end