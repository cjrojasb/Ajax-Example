class PagesController < ApplicationController
  def pag1
  end

  def pag2
    @posts = Post.all
    @numero = 10
  end

  def pag3
  end
end
