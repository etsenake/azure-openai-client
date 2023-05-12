# -*- encoding: utf-8 -*-
# frozen_string_literal: true

=begin
#Azure OpenAI Service API

#Azure OpenAI APIs for completions and search

OpenAPI spec version: 2023-05-15

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.42
=end

$:.push File.expand_path("../lib", __FILE__)
require "azure_openai_client/version"

Gem::Specification.new do |s|
  s.name        = "azure_openai_client"
  s.version     = AzureOpenaiClient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Josh Etsenake"]
  s.email       = ["josh.etsenake@fullscript.com"]
  s.homepage    = "https://github.com/etsenake/"
  s.summary     = "Azure OpenAI Service API Ruby Gem"
  s.description = "Azure OpenAI APIs for completions and search"
  s.licenses    = ["MIT"]
  s.required_ruby_version = ">= 1.9"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'
  s.add_runtime_dependency 'json', '~> 2.1', '>= 2.1.0'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end