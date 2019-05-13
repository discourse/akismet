# frozen_string_literal: true

require_dependency 'reviewable_serializer'

class ReviewableAkismetPostSerializer < ReviewableSerializer
  payload_attributes :post_cooked
end
