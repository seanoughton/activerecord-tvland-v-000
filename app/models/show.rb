class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters


  def build_network(something)
    #Character can chain-build associations to which it belongs
  end



end
