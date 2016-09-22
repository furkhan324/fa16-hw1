class Foobar

  def self.baz(a)
    a = a.map(&:to_i)
    a.each_index do |index|
        a[index] = a[index] + 2
    end
    a.select.each_with_index { |_, i| i.even? }
    a = a.uniq
    sum = 0
    a.each_index do |index|
        if a[index] > 10
            a[index] = 0
        end
        sum += a[index]
    end
    sum


  end
end


