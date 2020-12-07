require 'report'
describe '#report' do
  it 'input of "Green" gives output of "Green: 1"' do
    expect(report("Green")).to eq "Green: 1"
  end
end
