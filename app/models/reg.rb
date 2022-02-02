class Reg < ApplicationRecord::Base
	validates:email, presence:true
end
