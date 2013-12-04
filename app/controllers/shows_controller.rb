class ShowsController < ApplicationController
	
	def show_seinfeld
    @show = {
      title: 'Seinfeld',
      subtitle: "These pretzels are makin me thirsty!",
      video_id: 'DRaLpHoZA8E',
      description: "A compilation of the crew trying out this audition line."
    }
	end

	def show_friends
    @show = {
      title: 'Friends',
      subtitle: "Ross talking about a wedding dress",
      video_id: 'DRaLpHoZA8E',
      description: "Funniest Friends scene"
    }
  end

	def show_salute_your_shorts
    @show = {
      title: 'Salute Your Shorts',
      subtitle: "Camp Anawana Theme Song",
      video_id: 'Ktc-k-q9hvI',
      description: "Intro Theme Song"
    }
  end
  
end