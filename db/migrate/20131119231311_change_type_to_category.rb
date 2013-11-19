class ChangeTypeToCategory < ActiveRecord::Migration
	def change
		change_table :activities do |t|
	  t.rename :type, :cat
	end
end

end
