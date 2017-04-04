# Is already working pero dapat ig ayos mo tim db. dapat gin kena mo ha schema
# na an primary key an student_id
# MYGHASH TO YOU BB GIRL BOBET


class AccountController < ApplicationController
	def index
		@all_users = Account.all
		redirect_to accounts_path
	end
end
