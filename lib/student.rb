class Student < User
attr_reader :knowledge
def initialize
  @knowledge=[]
end

def knowledge
  @knowledge
end

def learn(know)
  @knowledge << know
end

end
