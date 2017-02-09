class User < ApplicationRecord
end

class User < ActiveRecord::Base
attr accessible :email, :name
end