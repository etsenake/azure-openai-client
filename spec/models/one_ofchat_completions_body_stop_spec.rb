# frozen_string_literal: true

=begin
#Azure OpenAI Service API

#Azure OpenAI APIs for completions and search

OpenAPI spec version: 2023-05-15

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.42
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AzureOpenaiClient::OneOfchatCompletionsBodyStop
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OneOfchatCompletionsBodyStop' do
  before do
    # run before each test
    @instance = AzureOpenaiClient::OneOfchatCompletionsBodyStop.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OneOfchatCompletionsBodyStop' do
    it 'should create an instance of OneOfchatCompletionsBodyStop' do
      expect(@instance).to be_instance_of(AzureOpenaiClient::OneOfchatCompletionsBodyStop)
    end
  end
end
