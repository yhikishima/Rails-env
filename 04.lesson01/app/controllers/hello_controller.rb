# coding: utf-8

class HelloController < ApplicationController
  def index
    @msg = 'こんにちは、世界';
    render 'hello/special'
  end
end
