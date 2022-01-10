# controller for pages
class PagesController < ApplicationController
  def home
    @today = Date.today.strftime("%B #{Date.today.day.ordinalize} %Y")
  end

  def about
  end

  def contact
    @members = ['Ben', 'Alex', 'Kat', 'Celine']
  end
end
