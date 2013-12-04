class MoviesController < ApplicationController
  
def show_all
    @gladiator = {
      link: 'gladiator'
    }

    @matilda = {
      link: 'matilda'
    }

    @billy_madison = {
      link: 'billy_madison'
    }

    @tommy_boy = {
      link: 'tommy_boy'
    }

  end

  def show_gladiator
    @movie = {
      title: 'Gladiator',
      subtitle: "Gladiator 'Are You Not Entertained' Scene",
      video_id: 'FI1ylg4GKv8',
      description: "Crowe shows everyone what's up."
    }
  end

  def show_matilda
    @movie = {
      title: 'Matilda',
      subtitle: "Big kid eating a brownie",
      video_id: 'EVWOQwZENBg',
      description: "Quite the random movie, but a classic for sure!"
    }
  end

  def show_billy_madison
    @movie = {
      title: 'Billy Madison',
      subtitle: "Billy taking a bath.",
      video_id: 'G1PllrfeiVw',
      description: "Adam Sandler in his prime"
    }
  end

  def show_tommy_boy
    @movie = {
      title: 'Tommy Boy',
      subtitle: "Tommy's wreck of a sales pitch.",
      video_id: 'S2XvxDaIwCw',
      description: "Chris Farley is just plain hilarious."
    }
  end

end