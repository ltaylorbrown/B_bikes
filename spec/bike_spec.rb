require 'bike'
require 'docking_station'

describe Bike do

  it { is_expected.to respond_to :working?}

  it 'can be reported as broken' do
    subject.report_broken
    expect(subject).to be_broken
  end

  # it 'does not release broken bikes' do
    
  #   bike = Bike.new
  #   subject.broken?
  #   expect(release_bike).to eq false
  # end 
  

  
end


