require_relative 'spec_helper.rb'
require_relative '../lib/randoq.rb'

describe Randoq do
  it 'has a version number' do
    expect(Randoq::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end

describe Randoq::Random_quote do
  before :each do
    @rq = Randoq::Random_quote.new
  end
  describe "#gen_all_quotes" do
    it 'puts a quote by Vinci to standard output' do
      expect{@rq.gen_all_quotes}.to output(/Vinci/).to_stdout
    end
  end

end
