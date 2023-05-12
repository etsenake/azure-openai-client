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

# Unit tests for AzureOpenaiClient::InlineResponse200Choices
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'InlineResponse200Choices' do
  before do
    # run before each test
    @instance = AzureOpenaiClient::InlineResponse200Choices.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InlineResponse200Choices' do
    it 'should create an instance of InlineResponse200Choices' do
      expect(@instance).to be_instance_of(AzureOpenaiClient::InlineResponse200Choices)
    end
  end
  describe 'test attribute "text"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "index"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "logprobs"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "finish_reason"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end