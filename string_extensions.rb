class String

  class << self

    def random(l = 256)
      n = (0..9).to_a+('a'..'z').to_a+('A'..'Z').to_a+['_']
      ((1..l).map { n[rand(n.length)] } ).join
    end

  end

  def summarize(l=200)
    i = 0
    self.split.map{ |word| word if (i += word.length) < l}.compact.join(' ')
  end

  def summarized?(l=200)
    return self.summarize(l) != self
  end

end