require('rspec')
require('parcel')

describe('parcel') do
  describe('#volume') do
    it('returns correct volume of a parcel') do
      expect(Parcel.new([4,5,6],15).volume()).to(eq(120))
    end
  end

  describe('#weight') do
    it('returns correct weight of a parcel') do
      expect(Parcel.new([4,5,6], 15).weight()).to(eq(15))
    end
  end
end
