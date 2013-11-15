def self.search(search)
    s =  "%#{search}%"
    if search
      find(:all, :conditions => ["comments LIKE ? or doctor LIKE ? or website LIKE ? or     
      url LIKE ? or date LIKE ?", s, s, s, s, s])
    else
      nil
    end
  end