require 'rails_helper'

describe PagesController, type: :controller do
  describe 'GET #home' do
    before { get :home }
    specify { expect(response).to be_success }
    specify { expect(response).to render_template :home }
  end
end

describe PagesController, type: :controller do
  describe 'GET #about' do
    before { get :about }
    specify { expect(response).to be_success }
    specify { expect(response).to render_template :about }
  end
end
