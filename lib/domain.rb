#Represents domains in a MogileFS database server
class Domain < ActiveRecord::Base
  self.primary_key = 'dmid'
  self.table_name = 'domain'
end
