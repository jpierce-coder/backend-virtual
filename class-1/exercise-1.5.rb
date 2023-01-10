users = [



  {



    name: 'John Doe',



    age: 43



  },



  {



    name: 'Amy Singer',



    age: 53



  },



  {



    name: 'Jimmy Lendricks',



    age: 23



  }



]



i = 0



while i < 3

  if users[i][:name].include?('Jimmy')

    puts 'My name and age is confidential.'

  else

    puts users[i]

  end

  i += 1

end

