class ActiveRecord::Base
  def method_missing(meth, *args, &block) // HL
	if meth.to_s =~ /^find_by_(.+)$/
	  run_find_by_method($1, *args, &block)
	else
	  super # You *must* call super if you don't handle the
			# method, otherwise you'll mess up Ruby's method
			# lookup.
	end
  end
end
