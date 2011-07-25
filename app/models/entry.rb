class Entry < ActiveRecord::Base
  belongs_to :user
  
  def self.search(search)
     if search
       find(:all, :conditions => ["MONTH(date) = ?", "#{search}"])

     else
       find(:all, :conditions => ['MONTH(date) = ?', Date.today.month])

  
     end
   end

end
