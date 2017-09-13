
class Orange_tree
  
    def initialize
      @height =2
      @age = 1
      @orange
    end
    def height
       puts @height 
    end
    def one_year_passes
      @age += 1
      @height += 3
      @orange = 0
      if @age > 3
        @orange = 2
      end 
      if @age >=7
        puts "tree have to die"
        exit
      end 
      puts "one year pass"
      puts "your tree have #{@age}"
    end 
    def count_of_oranges
      if @age >= 3
         @orage = 2
        elsif @age >=5
        @orage = 3
        end
    end 
  
    def pick_up_orange
      if @orange > 0
        @orange -= 1
        puts "you pick up #{@orange}" 
      else
        puts
        "there is no more oranges"
      end 
    end 
  end 
  
  tree = Orange_tree.new
  tree.height
  tree.one_year_passes
  tree.height
  tree.count_of_oranges
  tree.one_year_passes
  tree.pick_up_orange
  tree.one_year_passes
  tree.height
  tree.pick_up_orange
  tree.count_of_oranges
  tree.one_year_passes
  tree.pick_up_orange
  tree.pick_up_orange
  tree.one_year_passes
  tree.one_year_passes  
  tree.one_year_passes
  