require 'rails_helper'

RSpec.describe "notes/index", :type => :view do
  before(:each) do
    assign(:notes, [
      Note.create!(
        :text => "Text"
      ),
      Note.create!(
        :text => "Text"
      )
    ])
  end

  it "renders a list of notes" do
    render
    assert_select "tr>td", :text => "Text".to_s, :count => 2
  end
end
