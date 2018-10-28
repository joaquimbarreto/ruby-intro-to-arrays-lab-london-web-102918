  def instantiate_new_array
    my_new_array = []
  end
  def array_with_two_elements
    my_two_array = [1, 2]
  end

taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
def first_element
  taylor_swift[0]
end

def third_element
  taylor_swift[2]
end

def last_element
  taylor_swift[-1]
end
      
south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
   
 def first_element_with_array_methods
   south_east_asia.first
 end 
 
 def last_element_with_array_methods
   south_east_asia.last
 end
      
programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
    end

    describe "#length_of_array" do
      it 'takes in an argrument of an array and returns the length of the array' do
        length = length_of_array(@programming_languages)
        expect(length).to eq(8)
      end
    end
  end


end
