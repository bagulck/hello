class ApplicationRecord < ActiveRecord::Base
  def hello
    render html: "hello world!"
  end
  end
