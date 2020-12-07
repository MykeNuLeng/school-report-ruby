require 'report'
describe '#report' do
  it 'input of "Green" gives output of "Green: 1"' do
    expect(report("Green")).to eq "Green: 1"
  end

  it 'input of "Green, Amber" gives output of "Green: 1\nAmber: 1"' do
    expect(report("Green, Amber")).to eq "Green: 1\nAmber: 1"
  end

  it 'input of "Green, Amber" gives an output of "Green: 1\nAmber: 1\nRed: 1"' do
    expect(report("Green, Amber, Red")).to eq "Green: 1\nAmber: 1\nRed: 1"
  end
end
