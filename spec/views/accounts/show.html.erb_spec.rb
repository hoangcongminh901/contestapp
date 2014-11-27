require 'rails_helper'

RSpec.describe "accounts/show", :type => :view do
  before(:each) do
    @account = assign(:account, Account.create!(
      :shopify_account_url => "Shopify Account Url",
      :shopify_api_key => "Shopify Api Key",
      :shopify_password => "Shopify Password",
      :shopify_shard_secret => "Shopify Shard Secret"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Shopify Account Url/)
    expect(rendered).to match(/Shopify Api Key/)
    expect(rendered).to match(/Shopify Password/)
    expect(rendered).to match(/Shopify Shard Secret/)
  end
end
