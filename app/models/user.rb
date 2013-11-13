class User < ActiveRecord::Base
  #attr_accessible :description, :item_code, :item_name

     # validates_uniqueness_of :item_code, :item_name

      #validates :item_name, :item_code, :presence => true

      #def self.search(query)
       # if query
        #  find(:all, :conditions => ['item_name LIKE ?', "% #{params[query]} %"] )
       # else
        #  find(:all)
        #end
     # end

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :pins

  validates :name, presence: true
end
