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

# Unit tests for AzureOpenaiClient::InlineResponse2002Message
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'InlineResponse2002Message' do
  before do
    # run before each test
    @instance = AzureOpenaiClient::InlineResponse2002Message.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InlineResponse2002Message' do
    it 'should create an instance of InlineResponse2002Message' do
      expect(@instance).to be_instance_of(AzureOpenaiClient::InlineResponse2002Message)
    end
  end
  describe 'test attribute "role"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["system", "user", "assistant"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.role = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "content"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end