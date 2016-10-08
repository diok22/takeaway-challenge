require 'menu'

describe Menu do

  subject(:menu) {described_class.new}

  describe "#initialize" do
    it "holds an array of hashes with separate menu items" do
      expect(menu.menu_list).to eq([{item: 1, name: "American", price: 10},
                    {item: 2, name: "Pepperoni", price: 9},
                    {item: 3, name: "Special", price: 12},
                    {item: 4, name: "BBQ", price: 11},
                    {item: 5, name: "Hawaiian", price: 8}])
    end
  end

end
