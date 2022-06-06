require "test_helper"

describe FoodsController do
  it "must get index" do
    get foods_index_url
    must_respond_with :success
  end

  it "must get edit" do
    get foods_edit_url
    must_respond_with :success
  end

  it "must get show" do
    get foods_show_url
    must_respond_with :success
  end

  it "must get new" do
    get foods_new_url
    must_respond_with :success
  end

end
