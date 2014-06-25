require 'spec_helper'
require 'rails_helper'

describe MeetingsController do

  describe "GET show" do
    it "assigns the requested meeting as @meeting" do
      @meeting = FactoryGirl.create(:meeting)
      get :show, :id => @meeting.to_param
      expect(assigns(:meeting)).to eq(@meeting)
    end
  end

end