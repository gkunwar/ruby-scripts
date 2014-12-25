require 'benchmark'
n = 100_000
size = 100_000
array = (0..size).to_a.shuffle

Benchmark.bm do |x|
  x.report("#at"){
    n.times { array.at rand(size)  }
  }

  x.report("#index"){
    n.times { array.index rand(size)  }
  }
end