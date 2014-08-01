module RegexpM17N
  def self.non_empty?(str)
    str !~ /\A\z/
  end
end
