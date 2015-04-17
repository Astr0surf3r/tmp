class Articulo < ActiveRecord::Base

has_many :relacions

has_many :categories, through: :relacions

end
