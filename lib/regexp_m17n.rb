module RegexpM17N
  def self.non_empty?(str)
    /\A.+\z/ =~ str
  end
end
