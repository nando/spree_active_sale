require 'spec_helper'

describe "spree/active_sales/index" do
  before(:each) do
    assign(:spree_active_sales, [
      stub_model(Spree::ActiveSale),
      stub_model(Spree::ActiveSale)
    ])
  end

  it "renders a list of spree/active_sales" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
