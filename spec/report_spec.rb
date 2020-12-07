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

  it 'input of "Green, Green" gives an output of "Green: 2"' do
    expect(report("Green, Green")).to eq "Green: 2"
  end

  it 'input of "Green, Green, Amber, Amber" gives an output of "Green: 2\nAmber: 2"' do
    expect(report("Green, Green, Amber, Amber")).to eq "Green: 2\nAmber: 2"
  end

  it 'input of "Green, Green, Amber, Amber, Red, Red" gives an output of "Green: 2\nAmber: 2\nRed: 2"' do
    expect(report("Green, Green, Amber, Amber, Red, Red")).to eq "Green: 2\nAmber: 2\nRed: 2"
  end

  it 'input of "Amber, Amber" gives an output of "Amber: 2"' do
    expect(report("Amber, Amber")).to eq "Amber: 2"
  end

end
