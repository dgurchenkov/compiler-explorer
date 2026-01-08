# See https://docs.modular.com/mojo/manual/ 

@export
fn times[m: Int](n: Int) -> Int:
  return m * n

fn main():
  _ = times[3](5)
