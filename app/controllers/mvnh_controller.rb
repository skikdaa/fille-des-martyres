class MvnhController < ApplicationController
  def Home
  	@title = "Home"
  end

  def Resources
  	@title = "Resources"
  end

  def Organisations
     @title = "Organisations"
     @organisations = Organisation.all
  end

  def Whats_here
  	@title = "What is here"
  end

  def Events
    @title = "Events"
    @events = Event.all
  end

  def Contact_Us
  	@title = " Contact Us"
  end

  def Birds
  	@title = "Birds"
  end

  def Butterflies
  	@title = "Butterflies"
  end

  def Fungi
  	@title = "Fungi"
  end

   def Plants
  	@title = "Plants"
  end

   def Admin
  	@title = "Admin"
  end
end
