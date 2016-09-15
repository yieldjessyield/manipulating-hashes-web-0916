def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

#  contacts.each do |names, info|
#
#    info.each do |attribute, data|
#      if attribute == :favorite_icecream_flavors
#        data.delete_if {|x| x = "strawberry" }
#      end
#    end
#  end

  contacts["Freddy Mercury"].each do |attribute, data|
      if attribute == :favorite_icecream_flavors
        data.delete_if {|x| x = "strawberry" }
      end
    end




  #remember to return your newly altered contacts hash!
  contacts
end
