def new_hash
  Hash.new
end

def actor
  {name: "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {}
  monopoly = {railroads: {}}
end

def monopoly_with_second_tier
	monopoly = {railroads: {}}
	monopoly[:railroads][:pieces] = 4
	monopoly[:railroads][:names] = {}
	monopoly[:railroads][:rent_in_dollars] = {}
	monopoly
	
end

def monopoly_with_third_tier
	monopoly = {railroads: {}}
	monopoly[:railroads][:pieces] = 4
	monopoly[:railroads][:names] = {}
	monopoly[:railroads][:rent_in_dollars] = {}
	monopoly[:railroads][:rent_in_dollars][:one_piece_owned] = 25
	
		
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	
end




