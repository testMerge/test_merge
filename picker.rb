
def pick_engineer
   """
   Function: pick_engineer
   Description: pick an engineer from file.
   """
   engineers = File.open('engineers.txt').read.split("\n")
   engineer_name = engineers[Random.rand(0...engineers.size())]
end

#print engineer name
if __FILE__ == $0
   puts pick_engineer
end
