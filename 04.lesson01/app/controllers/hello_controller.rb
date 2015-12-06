# coding: utf-8

class HelloController < ApplicationController
  def index
    @msg = 'こんにちは、世界'
  end

  def list
    @books = Book.all
    @railsBooks = RailsBook.all
  end
end
