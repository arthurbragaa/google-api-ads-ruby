# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.3 on 2013-03-05 13:30:15.

require 'ads_common/savon_service'
require 'adwords_api/v201302/ad_group_criterion_service_registry'

module AdwordsApi; module V201302; module AdGroupCriterionService
  class AdGroupCriterionService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/cm/v201302'
      super(config, endpoint, namespace, :v201302)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    def query(*args, &block)
      return execute_action('query', args, &block)
    end

    private

    def get_service_registry()
      return AdGroupCriterionServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201302::AdGroupCriterionService
    end
  end
end; end; end
