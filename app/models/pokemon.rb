# == Schema Information
#
# Table name: pokemons
#
#  id         :integer          not null, primary key
#  name       :string
#  level      :integer
#  trainer_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Pokemon < ActiveRecord::Base
<<<<<<< HEAD
  belongs_to :trainer
=======
    belongs_to :trainer
>>>>>>> 30c2260acafcc588975416ab64aa74221b5732cd
end
