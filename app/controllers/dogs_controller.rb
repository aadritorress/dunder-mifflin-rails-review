class DogsController < ApplicationController

def index 
    # @dogs = Dog.all
    @dogs_sorted = Dog.all.sort_by{|o| o.employees.count}
end 

def show

    @dog = Dog.find(params[:id])
end



end
