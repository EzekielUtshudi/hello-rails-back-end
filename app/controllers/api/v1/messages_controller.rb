# frozen_string_literal: true

module Api
  module V1
    class MessagesController < ApplicationController
      def index
        message = Message.all.sample
        render json: message
      end
    end
  end
end
