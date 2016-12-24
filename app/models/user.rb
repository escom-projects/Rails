class User < ActiveRecord::Base
	def change
		create table: users do |t|
			t.string :nombre
			t.string :email
			t.timestamps
		end
	end
end
