require "pry"
class Show < ActiveRecord::Base
    belongs_to :network
    has_many :characters
    has_many :actors, through: :characters

    def actors_list
        #returns list of full names of each actor in show
        self.characters.map{|character|character.actor.full_name}
    end
end