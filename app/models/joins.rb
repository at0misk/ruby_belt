class Joins < ActiveRecord::Base
  belongs_to :borrower, class_name: "User"
  belongs_to :lender, class_name: "User"
end
