class Proposal < ActiveRecord::Base
  attr_accessible :contact_email, :email, :first_name, :last_name, :project_details, :website
end
