require 'benchmark/ips'
n = 100_000
size = 100_000
array = (0..size).to_a.shuffle

Benchmark.ips do |x|
  x.report("#at"){
    n.times { array.at rand(size)  }
  }

  x.report("#index"){
    n.times { array.index rand(size)  }
  }
  x.compare!
end