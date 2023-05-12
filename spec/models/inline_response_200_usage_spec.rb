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

# Unit tests for AzureOpenaiClient::InlineResponse200Usage
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'InlineResponse200Usage' do
  before do
    # run before each test
    @instance = AzureOpenaiClient::InlineResponse200Usage.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InlineResponse200Usage' do
    it 'should create an instance of InlineResponse200Usage' do
      expect(@instance).to be_instance_of(AzureOpenaiClient::InlineResponse200Usage)
    end
  end
  describe 'test attribute "completion_tokens"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "prompt_tokens"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "total_tokens"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
