class API::DescriptionsController < ApplicationController
    def index
        descriptions = Description.all
        render json: descriptions
    end
end
