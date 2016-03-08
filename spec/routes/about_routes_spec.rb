require 'rails_helper'

describe 'About routing', type: :routing do
  specify { expect(get: '/about').to route_to controller: 'pages', action: 'about' }
end
