require 'spec_helper'

describe "spree/active_sales/new" do
  before(:each) do
    assign(:spree_active_sale, stub_model(Spree::ActiveSale).as_new_record)
  end

  it "renders new spree_active_sale form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => spree_active_sales_path, :method => "post" do
    end
  end
end
