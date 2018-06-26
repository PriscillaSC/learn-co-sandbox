class User
  
  def initialize(username)
    @username = username
    @story = []
    @recievedsnaps = []
    @sentsnaps = []
  end
  
  def sendsnap
    puts "What do you wanna send?"
    snap = gets.chomp
    puts "Sending . . . "
    sleep(2)
    puts "Sent"
    @sentsnaps.push(snap)
  end
  
  def addstory
    puts "What do you want to put on your story?"
    stori = gets.chomp
    puts "Adding . . . "
    sleep(2)
    puts "Added"
    @story.push(stori)
  end
  
end

person = User.new("person")
person.sendsnap
person.addstory
