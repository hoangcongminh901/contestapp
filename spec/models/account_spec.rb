require 'rails_helper'

RSpec.describe Account, type: :model do
  let(:valid_attributes){{shopify_account_url: "MyString",
    shopify_password: "MyString", shopify_api_key: "MyString",
    shopify_shard_secret: "MyString"}}
end
