# Add  code here!
def sieve(max)
  primes = (0..max).to_a
  primes[0] = primes[1] = nil