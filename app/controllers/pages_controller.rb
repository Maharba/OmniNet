class PagesController < ApplicationController
  def home
    @title = "Inicio"
  end

  def contact
    @title = "Contacto"
  end

  def about
    @title = "Nosotros"
  end

  def diagnostico
    @title = "Diagnostico"
  end

  def cableado
    @title = "Planes de cableado"
  end
end

