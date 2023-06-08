# frozen_string_literal: true

require 'spec_helper'

RSpec.describe AzureOpenaiClient::Configuration do
  let(:config) { AzureOpenaiClient::Configuration.new }

  describe '#initialize' do
    it 'sets default values' do
      expect(config.scheme).to eq('https')
      expect(config.host).to eq('your-resource-name.openai.azure.com')
      expect(config.base_path).to eq('/openai')
      expect(config.api_key).to eq({})
      expect(config.api_key_prefix).to eq({})
      expect(config.timeout).to eq(60)
      expect(config.client_side_validation).to be(true)
      expect(config.debugging).to be(false)
      expect(config.inject_format).to be(false)
      expect(config.force_ending_format).to be(false)
    end
  end

  describe '#base_url' do
    it 'returns the base URL with the correct scheme, host, and base_path' do
      config.scheme = 'https'
      config.host = 'example.com'
      config.base_path = '/openai'
      expect(config.base_url).to eq('https://example.com/openai')
    end
  end

  describe '#api_key_with_prefix' do
    it 'returns the API key with prefix if set' do
      config.api_key['api_key'] = '12345'
      config.api_key_prefix['api_key'] = 'Token'
      expect(config.api_key_with_prefix('api_key')).to eq('Token 12345')
    end

    it 'returns the API key without prefix if not set' do
      config.api_key['api_key'] = '12345'
      expect(config.api_key_with_prefix('api_key')).to eq('12345')
    end
  end

  describe '#basic_auth_token' do
    it 'returns the Basic Auth token string' do
      config.username = 'user'
      config.password = 'pass'
      expect(config.basic_auth_token).to eq('Basic dXNlcjpwYXNz')
    end
  end

  describe '#auth_settings' do
    it 'returns the Auth Settings hash for the API client' do
      config.api_key['apiKey'] = '12345'
      config.access_token = 'token_12345'
      expect(config.auth_settings).to eq(
        'apiKey' => {
          type: 'api_key',
          in: 'header',
          key: 'api-key',
          value: '12345'
        },
        'bearer' => {
          type: 'oauth2',
          in: 'header',
          key: 'Authorization',
          value: 'Bearer token_12345'
        }
      )
    end
  end
end
