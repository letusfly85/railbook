# coding: utf-8

class HelloController < ApplicationController
    def index
        render :text => "Hello! World! 今日はRails！"
    end

    def view
        @msg = "メソッドテスト"
    end
end
