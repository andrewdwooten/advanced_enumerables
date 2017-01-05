require './lib/snack.rb'

class VendingMachine < Snack
	attr_reader :inventory

	def initialize
		@inventory = []
	end

	def add_snack(new_snack)
		inventory << new_snack
	end

	def snacks_by_name
		inventory.map {|snack| snack.name}
	end
end