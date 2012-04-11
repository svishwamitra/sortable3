module Sortable
	module ModelAdditions
		def searchable_columns(attributes)
			Sortable.searchable_columns = attributes
      Sortable.model_name = self #:TODO find a better alternative to pass model_name
		end
		def conditional_pagesort(params, options = {})
      Sortable.conditional_pagesort(params, options)
		end
	end
end
