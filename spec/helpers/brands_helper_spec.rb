require 'rails_helper'

RSpec.describe BrandsHelper, type: :helper do
  describe '#load_brand_list' do
    it 'load list of brands from sources' do
      load_brand_list
      samsung_brand = @brand_list.select { |brand| brand[:name][/Samsung/] }.first
      expect(samsung_brand[:name]).to(match('Samsung'))
    end
  end
end
