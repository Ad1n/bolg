# frozen_string_literal: true

module Web
  module Controllers
    module Posts
      class Show
        include Web::Action

        def call(_params)
          self.body = 'OK'
        end
      end
    end
  end
end
