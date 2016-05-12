module Tests
  class API < Grape::API
    format :json

    resource :tests do
      get '/' do
        Test.all
      end

      params do
        requires :value, type: String
      end
      post '/' do
        Test.create({
          value: params[:value]
        })
      end
    end
  end
end