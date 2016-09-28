class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
  	if @name == blank? or @adjective == blank?
  		"you are nothing!"
  	else
	  name + " is so " + adjective
	end
  end



end
