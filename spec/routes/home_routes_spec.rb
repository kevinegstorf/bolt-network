require 'rails_helper'

describe 'PagesController routing', type: :routing do
  specify do
    expect(get: '/').to route_to controller: 'pages', action: 'home'
  end
end
