def new_hash
	new_hash = {}
end

def actor
	actor={ name: "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {}

end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	# monopoly = { railroads: {}}
	monopoly={ railroads: { pieces: 4, name: {}, rent_in_dollars: {}}}
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	#monopoly={ railroads: { pieces: 4, name: {}, rent_in_dollars: {}}}

	monopoly={ railroads: { pieces: 4,
		 											name: { reading_railroad: {}, pennsylvania_railroad: {}, b_and_o_railroad: {}, shortline: {}}, 
						 							rent_in_dollars: {one_piece_owned: 25, two_pieces_owned: 50, three_pieces_owned: 100, four_pieces_owned: 200}
													}
						}
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	monopoly={ railroads: { pieces: 4,
		 											name: { reading_railroad: {}, pennsylvania_railroad: {}, b_and_o_railroad: {}, shortline: {}}, 
						 							rent_in_dollars: {one_piece_owned: 25, two_pieces_owned: 50, three_pieces_owned: 100, four_pieces_owned: 200}
													}
						}
end
