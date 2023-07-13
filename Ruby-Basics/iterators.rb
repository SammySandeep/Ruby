teams = {
    "Team A" => {
    "one" => "Sandeep",
    "two" => "Sameer",
    "three" => "Manoj"
     },
     "Team B" => {
         "one" => "Sharma",
         "two" => "Buny",
         "three" => "Sagar"
     }

}

teams.each do |team,players|
   puts team
   players.each do |position,player|
   p "#{player} starts at #{position}"
   end
   end 