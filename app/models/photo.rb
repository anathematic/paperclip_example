class Photo < ActiveRecord::Base
  
  validates_presence_of :name
  
  has_attached_file :image, 
                    :path => ":rails_root/public/images/photos/:id_:style_:basename.:extension", 
                    :url => "/images/photos/:id_:style_:basename.:extension",
                    :styles => { :medium => "300x300>", :thumb => "100x100>" }
  
end
