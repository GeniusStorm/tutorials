defmodule Bob do

  @bobs_whatever  [ 
                    "Tom-ay-to, tom-aaaah-to.",
                    "Let's go make out behind the gym!",
                    "This Isn't Shouting!",
                    "Ending with ? means a question.",
                    "1, 2, 3"
                  ]

  @bobs_chillout  [ 
                    "WATCH OUT!",
                    "1, 2, 3 GO!",
                    "I HATE YOU",
                    "УХОДИ",
                    "ZOMG THE %^*@#$(*^ ZOMBIES ARE COMING!!11!!1!"
                  ]
  
  @bobs_calmdown  [ 
                    "THIS ISN'T SHOUTING?"
                  ]

  @bobs_sure      [
                    "Does this cryogenic chamber make me look fat?",
                    "4?"
                  ]

  @bobs_fine      [
                    "",
                    "  ",
                  ]
  def hey(input) do
    cond do
      input in @bobs_whatever ->
        "Whatever."
      input in @bobs_chillout ->
        "Whoa, chill out!"
      input in @bobs_calmdown ->
        "Calm down, I know what I'm doing!"
      input in @bobs_sure ->
        "Sure."
      input in @bobs_fine ->
        "Fine. Be that way!"
      true ->
        "Sorry, Bob doesn't understand what you are trying to again. Let's try again !!"
    end
  end
end
