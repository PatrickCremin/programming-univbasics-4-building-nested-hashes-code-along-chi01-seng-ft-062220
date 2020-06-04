def second_challenge
  :montague => {
      :patriarch => {:name => "Lord Montague",
      :age => "53"},
      :matriarch => {:name => "Lady Montague",
      :age => "54"},
      :hero => {:hero => {
      :name => "Romeo",
      :age => "15"},
      :hero_friends => [{
         :name => "Benvolio",
         :age => "17",
         :attitude => "worried"
      },
      {
        :name => "Mercutio",
        :age => "18",
        :attitude => "hot-headed"
      }]
   },
   :capulet => {
      :patriarch => {:patriarch => {
      :name => "Lord Capulet",
      :age => "50"},
      :matriarch => {matriarch => {
      :name => "Lady Capulet",
      :age => "51"},
      :heroine => {:heroine => {
      :name => "Juliet",
      :age => "15",
      :status => "alive"},
      :heroine_friends => [{
        :name => "Steven",
        :age => "30",
        :attitude => "confused"
      },
      {
        :name => "Nurse",
        :age => "44",
        :attitude => "worried"
      }]
   }
}
end