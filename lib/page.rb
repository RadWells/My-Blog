class Page
	def initialize(options = {})
			@header = options['header']
			@article = options['article'] 
			@timestamp = options['timestamp']
			@header ||= ""
			@article ||= ""
			@timestamp ||= nil
	end

	def header
		@header
	end
	def article
		@article
	end

	def timestamp
		@timestamp
	end




	def header=(new_header)
	    @header = options[new_header]








	    
	end
	def article=(new_article)
	    options[article] = new_article
	end
	def timestamp=(new_time)
		options[timestamp] = Time.new(2014, 4, 1, 14, 47, 4)
	end
	
	
    	




end


