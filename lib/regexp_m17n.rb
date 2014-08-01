module RegexpM17N
  def self.non_empty?(str)
    Regexp.new('\A.+\z'.encode(str.encoding)) =~ str
  end
end
