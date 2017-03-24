class AccountController < ApplicationController

	def list
		#list all accounts
		@users = Account.all
		
	end
end
