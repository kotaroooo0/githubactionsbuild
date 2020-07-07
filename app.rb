# frozen_string_literal: true

require 'sinatra'

get '/health_check' do
  'ok'
end
