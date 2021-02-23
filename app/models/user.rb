class User < ActiveRecord::Base
  def to_pleasant_string
    "#{id}. #{email} #{name} "
  end
end
