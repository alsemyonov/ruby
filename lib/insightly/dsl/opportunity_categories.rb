require 'insightly/dsl'

module Insightly
  module DSL::OpportunityCategories
    # DELETE /v2.1/OpportunityCategories/{id}
    # @param [String, Fixnum] id A OpportunityCategory's ID
    def delete_opportunity_category(id)
      request(:delete, "OpportunityCategories/#{id}")
    end

    # GET /v2.1/OpportunityCategories
    # @return [<Insightly::Resources::OpportunityCategory>, nil]
    def get_opportunity_categories
      Resources::OpportunityCategory.parse(request(:get, 'OpportunityCategories'))
    end

    # GET /v2.1/OpportunityCategories/{id}
    # @return [Insightly::Resources::OpportunityCategory]
    # @param [String, Fixnum] id A OpportunityCategory's ID
    def get_opportunity_category(id)
      Resources::OpportunityCategory.parse(request(:get, "OpportunityCategories/#{id}"))
    end

    # POST /v2.1/OpportunityCategories

    # PUT /v2.1/OpportunityCategories
  end
end
